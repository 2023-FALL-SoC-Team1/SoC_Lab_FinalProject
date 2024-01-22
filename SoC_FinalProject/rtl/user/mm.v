module mm 
#(  parameter pADDR_WIDTH = 12,
    parameter pDATA_WIDTH = 32
)
(

    //write ap_start
    output  wire                     awready, // coefficients address ready to accept from tb
    output  wire                      wready,  // coefficients ready to accept from tb
    input   wire                     awvalid, // coefficients address valid
    input   wire [(pADDR_WIDTH-1):0] awaddr,  // coefficients address
    input   wire                     wvalid, // coefficients valid
    input   wire [(pDATA_WIDTH-1):0] wdata,  //coefficients comes from here

    //check ap_done/ap_idle
    output  reg                     arready, // data address ready to accept from tb
    input   wire                     rready, // tb is ready to accept data
    input   wire                     arvalid, // read address from tb is valid
    input   wire [(pADDR_WIDTH-1):0] araddr, // read address from tb
    output  reg                      rvalid, // data to tb valid
    output  reg  [(pDATA_WIDTH-1):0] rdata,  // data to tb

    input   wire                     ss_tvalid, //data stream in valid
    input   wire [(pDATA_WIDTH-1):0] ss_tdata, //data stream in
    input   wire                     ss_tlast, //data stream in last
    output                        ss_tready, //ready to accept data stream in

    input   wire                     sm_tready, //tb ready to accept data stream out
    output  reg                      sm_tvalid, //data stream out valid
    output  reg  [(pDATA_WIDTH-1):0] sm_tdata, //data stream out
    output  reg                      sm_tlast, //data stream out last


    input   wire                     axis_clk,
    input   wire                     axis_rst_n
);

// regs and wires declaration
reg ap_done_r;
reg ap_idle_r;
reg ap_start_r;
reg [3:0] current_state, next_state;
reg [31:0] a_rowused [0:3];
reg [31:0] a_rowload [0:2];
reg [31:0] b_w [0:15], b [0:15];
reg [31:0] b_used [0:3];
reg [5:0] stream_cnt;
reg [5:0] out_cnt;
reg [31:0] out [0:15];
reg out_valid[0:15];
wire [31:0] mul_out;
reg comp_valid, ss_tvalid1;

wire [pDATA_WIDTH-1:0] ap_data;

integer i,j,k,m,n,o,p;
// assignments
assign ap_data = {29'b0 ,ap_idle_r, ap_done_r, ap_start_r};
assign ss_tready = 1;
assign awready = 1;
assign wready = 1;

// states
localparam S_IDLE       = 1'd0;
localparam S_COMPUTE    = 1'd1;

RowMulCol rowmulcol0(
    .a0(a_rowused[0]),
    .a1(a_rowused[1]),
    .a2(a_rowused[2]),
    .a3(a_rowused[3]),
    .b0(b_used[0]),
    .b1(b_used[1]),
    .b2(b_used[2]),
    .b3(b_used[3]),
    .clk(axis_clk),
    .out(mul_out)
);

// FSM
always @(posedge axis_clk or negedge axis_rst_n) begin
    if (~axis_rst_n)    current_state <= S_IDLE;
    else                current_state <= next_state;
end

always @(*) begin
    next_state = current_state;
    case (current_state)
        S_IDLE:     if (ap_start_r) next_state = S_COMPUTE;
        S_COMPUTE:  if (ap_done_r)  next_state = S_IDLE;
    endcase
end

// ap signal
always @(posedge axis_clk or negedge axis_rst_n) begin
    if (~axis_rst_n) begin
        ap_done_r <= 0;
        ap_idle_r <= 1;
        ap_start_r <= 0;
    end
    else begin
        if (wvalid)begin
            ap_start_r <= wdata[0];
        end
        case (current_state)
            S_IDLE: begin
                if (ap_start_r) begin
                    ap_idle_r <= 0;
                end
            end
            S_COMPUTE: begin
                if (stream_cnt >= 36) begin
                    ap_done_r <= 1;
                    ap_idle_r <= 1;
                end
            end
        endcase
    end
end
always @(*) begin
    b_used[0] = b[0 + stream_cnt[1:0]];
    b_used[1] = b[4 + stream_cnt[1:0]];
    b_used[2] = b[8 + stream_cnt[1:0]];
    b_used[3] = b[12 + stream_cnt[1:0]];
end

// control signal out
always @(*) begin
    rvalid = 1;
    arready = 1;
    rdata = ap_data;
end

// data stream in
always @(posedge axis_clk or negedge axis_rst_n) begin
    if (~axis_rst_n) begin
        for (i = 0; i < 16; i = i + 1)
            b[i] <= 0;
        for (i = 0; i < 4; i = i + 1) begin
            a_rowload[i] <= 0;
            a_rowused[i] <= 0;
        end
    end
    else begin
        if (ss_tvalid) begin
            if (stream_cnt < 16) begin //stream in b
                for (n = 0; n < 15; n = n + 1) begin
                    b[n] <= b[n + 1];
                end
                b[15] <= ss_tdata;
            end
            else begin
                a_rowload[2] <= ss_tdata;
                a_rowload[1] <= a_rowload[2];
                a_rowload[0] <= a_rowload[1];

                if (stream_cnt[1:0] == 3) begin //load a full column
                    a_rowused[3] <= ss_tdata;
                    a_rowused[2] <= a_rowload[2];
                    a_rowused[1] <= a_rowload[1];
                    a_rowused[0] <= a_rowload[0];
                end
            end
        end
    end
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if (~axis_rst_n) begin
        comp_valid <= 0;
    end
    else begin
        if (stream_cnt == 36) // stay
            comp_valid <= 0;
        else if ((ss_tvalid && stream_cnt >= 20) || stream_cnt >= 32)
            comp_valid <= 1;
        else
            comp_valid <= 0;
    end
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if (~axis_rst_n) begin
        comp_valid <= 0;
    end
    else begin
        if (stream_cnt == 36) // stay
            comp_valid <= 0;
        else if ((ss_tvalid && stream_cnt >= 20) || stream_cnt >= 32)
            comp_valid <= 1;
        else
            comp_valid <= 0;
    end
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if (~axis_rst_n) begin
        stream_cnt <= 0;
    end
    else begin
        if ((ss_tvalid || stream_cnt >= 32) && stream_cnt < 36) begin
            stream_cnt <= stream_cnt + 1;
        end
    end
end

// data stream out
always @(posedge axis_clk or negedge axis_rst_n) begin
    if (~axis_rst_n) begin
        for (i = 0; i < 16; i = i + 1)
            out_valid[i] <= 0;
        for (i = 0; i < 16; i = i + 1)
            out[i] <= 0;
    end
    else begin
        if (comp_valid) begin
            out[stream_cnt - 21] <= mul_out;
            out_valid[stream_cnt - 21] <= 1;
        end
    end
end
always @(*) begin
    sm_tdata = out[out_cnt];

    if (out_valid[out_cnt])
        sm_tvalid = 1;
    else
        sm_tvalid = 0;
end

always @(posedge axis_clk or negedge axis_rst_n) begin
    if (~axis_rst_n) begin
        out_cnt <= 0;
    end
    else begin
        if (sm_tready && sm_tvalid)
            out_cnt <= out_cnt + 1;
    end
end

endmodule


module RowMulCol(
    input [31:0] a0,
    input [31:0] a1,
    input [31:0] a2,
    input [31:0] a3,
    input [31:0] b0,
    input [31:0] b1,
    input [31:0] b2,
    input [31:0] b3,
    input clk,
    output reg [31:0] out
);

reg [31:0] a0b0_r, a1b1_r, a2b2_r, a3b3_r;
reg [31:0] a0b0_w, a1b1_w, a2b2_w, a3b3_w;


always @(*) begin
    a0b0_w = a0 * b0;
    a1b1_w = a1 * b1;
    a2b2_w = a2 * b2;
    a3b3_w = a3 * b3;
    out = a0b0_r + a1b1_r + a2b2_r + a3b3_r;
end

always @(posedge clk) begin
    a0b0_r <= a0b0_w;
    a1b1_r <= a1b1_w;
    a2b2_r <= a2b2_w;
    a3b3_r <= a3b3_w;
end

endmodule