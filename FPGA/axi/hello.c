
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_types.h"
#include "xil_io.h"

int main()
{

	//assign val = slv_reg3[31:16];
	//assign mul = slv_reg3[15:0];

    //init_platform();

    int *p;
    p = XPAR_SW_AND_LEDS_0_S00_AXI_BASEADDR;

    u16 i = 2;
    u16 sw_state = 0;
    u16 mul_out = 0;
    u16 reg_mul;

    //set constants values to multiply
    Xil_Out32((p+3), 0x2002);

    while (1){


    	Xil_Out32(p, sw_state);		//write the leds

    	sw_state = *(p+1);		//read sw state

    	mul_out = *(p+2);		//read mul_out state

    	reg_mul = *(p+3);		//read reg3 state

    	xil_printf("sw = %d | reg3 = %x | mul out = %d\n", sw_state, reg_mul, mul_out);

        //xil_printf("%d\n", sw_state);

        sleep(1);
    }


    return 0;
}