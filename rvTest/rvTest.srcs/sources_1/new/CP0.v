`timescale 1ns / 1ps

`include "defines.vh"

module CP0(
    input  wire        rst,
    input  wire        clk,
    input  wire [31:0] addr,
    input  wire        wen,
    input  wire [31:0] wdata,
    output reg  [31:0] rdata,

    input  wire        irq_in,
    input  wire        exception_valid,
    input  wire [31:0] exception_pc,
    input  wire [31:0] exception_code,
    input  wire        eret,

    output wire        irq_pending,
    output wire        exl,
    output wire [31:0] epc,
    output wire [31:0] vector
);

    reg status_ie;
    reg status_exl;
    reg [31:0] cause_reg;
    reg [31:0] epc_reg;
    reg [31:0] vector_reg;

    assign epc = epc_reg;
    assign vector = vector_reg;
    assign exl = status_exl;
    assign irq_pending = irq_in & status_ie & ~status_exl;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            status_ie  <= 1'b0;
            status_exl <= 1'b0;
            cause_reg  <= 32'b0;
            epc_reg    <= 32'b0;
            vector_reg <= `EXC_VECTOR_DEFAULT;
        end else begin
            if (wen) begin
                case (addr)
                    `PERI_ADDR_CP0_STATUS: begin
                        status_ie  <= wdata[0];
                        status_exl <= wdata[1];
                    end
                    `PERI_ADDR_CP0_EPC: begin
                        epc_reg <= wdata;
                    end
                    `PERI_ADDR_CP0_CAUSE: begin
                        cause_reg <= wdata;
                    end
                    `PERI_ADDR_CP0_VECTOR: begin
                        vector_reg <= wdata;
                    end
                    default: begin
                    end
                endcase
            end

            if (exception_valid) begin
                epc_reg    <= exception_pc;
                cause_reg  <= exception_code;
                status_exl <= 1'b1;
                status_ie  <= 1'b0;
            end else if (eret) begin
                status_exl <= 1'b0;
                status_ie  <= 1'b1;
            end
        end
    end

    always @(*) begin
        case (addr)
            `PERI_ADDR_CP0_STATUS: rdata = {30'b0, status_exl, status_ie};
            `PERI_ADDR_CP0_EPC:    rdata = epc_reg;
            `PERI_ADDR_CP0_CAUSE:  rdata = cause_reg;
            `PERI_ADDR_CP0_VECTOR: rdata = vector_reg;
            default:               rdata = 32'b0;
        endcase
    end

endmodule
