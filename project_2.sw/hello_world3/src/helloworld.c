/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xil_cache.h"
#include "xgpio.h"

#define BASE_ADDR 0x40000000
#define HIGH_ADDR 0x40003FFF


int main()
{
    init_platform();
    int data_in[] = {1,2,3,4,5};
    int init_addr = BASE_ADDR;
    int index = 2;
    int read_addr = BASE_ADDR + 8*index;
    int data_out;

    XGpio output;

    XGpio_Initialize(&output, XPAR_XGPIO_0_BASEADDR);
    // 0 0 1 0 1 0 1
    XGpio_SetDataDirection(&output, 1, 0);
    Xil_Out32(init_addr += 8, 1+0+4+0+16+32);
    // for(int i = 0; i<5; i++){
    //     Xil_Out32(init_addr, data_in[i]);
    //     // init_addr += 8;
    // }

    data_out = Xil_In32(read_addr);
    // while(1){
    XGpio_DiscreteSet(&output, 1, 1);
    XGpio_DiscreteClear(&output, 1, 1);
    // }

    

    print("Hello World\n\r");
    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}