///uart

module uart(
    input clk,
    input rst,
    input send,
    input [7:0] data,
    output txd
    );
    
    localparam STATE0=2'd0;
    localparam STATE1=2'd1;
    localparam STATE2=2'd2;
    localparam STATE3=2'd3;
    
    
    reg [1:0] state=STATE0;
    reg [7:0] data_reg = 8'd0;
    reg send_mem = 1'b0;
    reg txd_r = 0;
    reg [2:0] cntr = 3'd0;
    
    
    always @(posedge clk)
        begin
        if(rst)
            begin 
                state = STATE0;
                cntr = 3'd0;
            end
        else
            begin
            case(state)
                STATE0:
                begin
                    if(send & ~send_mem)
                    begin
                        data_reg = data;
                        state = STATE1;
                    end
                    send_mem = send;
                end
                STATE1:
                begin
                    txd_r = 1'b1;
                    state = STATE2;
                    send_mem = send;
                end
                STATE2:
                begin
                    if(cntr == 7)
                        begin
                            txd_r = data_reg[cntr];
                            cntr = 3'd0;
                            state = STATE3;
                        end 
                    else
                        begin
                            txd_r = data_reg[cntr];
                            cntr = cntr + 1;
                        end
                    send_mem = send;
                    end
                STATE3:
                begin
                    txd_r = 1'b0;
                    state = STATE0;
                    send_mem = send;
                end
            endcase
        end
    end
    assign txd = txd_r;
endmodule





///wczytywanie z pliku

module read4file #(
    parameter LENGTH = 16
    )(
    output [7:0] data,
    output send
    );
    
    integer file;
    reg [7:0]data_r;
    reg [7:0]i;
    reg send_r =1'b0;
    initial
        begin
            file=$fopen("aku.txt","rb");
            for(i=0;i<LENGTH;i=i+1)
            begin
                data_r = $fgetc(file);
            #24;
            end
        $fclose(file);
    end

    always
    begin
    #2;
        send_r = 1'b1;
        #2;
        send_r = 1'b0;
        #20;
    end
    
    assign data = data_r;
    assign send = send_r;
endmodule





///zapis do pliku

module write2file #(
    parameter LENGTH = 16
    )(
    input data_in
    );
    
    integer file1;
    reg [7:0]i;
    initial
    begin
    #3;
    file1 = $fopen ("C:/Users/Julia/Desktop/output_vivado.txt","wb");
    for (i=0;i<LENGTH*12;i=i+1)
    begin
    $fwrite(file1, "%d" ,data_in);
    #2;
    end
    $fclose(file1);
    end
    
    
endmodule





///testbencz

module tb_uart(
    );
    localparam LENGTH = 16;
    wire [7:0] data_out;
    wire send;
    wire y;
    reg clk = 1'b0;
    
        initial
            begin
            while(1)
                begin
                #1; clk=1'b0;
                #1; clk=1'b1;
            end
        end

    read4file #(
        .LENGTH(LENGTH)
    )
    reading(
        .data(data_out), 
        .send(send));
        
    uart wysylanie(
        .clk(clk) ,
        .rst(1'b0) ,
        .send(send), 
        .data(data_out), 
        .txd(y));
        
    write2file #(
        .LENGTH(LENGTH)
    ) 
    zapis(
        .data_in(y));
    
endmodule

