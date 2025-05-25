#include <stdio.h>
#include <xgpio.h>
#include "xparameters.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xstatus.h"

#define LED_DELAY 1000000
#define LED_CHANNEL 1
#define BTN_CHANNEL 2
#define LEDS16BITS_AND_4PUSHBTNS_BASEADDR   XPAR_XGPIO_1_BASEADDR
#define LED_GPIO_BITWIDTH 0x10
#define BTN_GPIO_BITWIDTH 0x4
//#define SEVENSEGDISPLAY_AND_ANODE   XPAR_XGPIO_0_BASEADDR


int LED_Ex1(XGpio leds, UINTPTR BaseAddress);
int LED_Ex2(XGpio leds, UINTPTR BaseAddress, u32 led);
int Btn_Ex1(XGpio leds, XGpio btns, UINTPTR BaseAddress);

int main(){
    static XGpio leds;
    static XGpio btns;
    print("Hello from Basys3 Board\n\r\n");
    LED_Ex1(leds, LEDS16BITS_AND_4PUSHBTNS_BASEADDR);
    LED_Ex2(leds, LEDS16BITS_AND_4PUSHBTNS_BASEADDR, 0x8);
    Btn_Ex1(leds, btns, LEDS16BITS_AND_4PUSHBTNS_BASEADDR);
    return XST_SUCCESS;
}

//Blink All LEDs from 0-16, in sequence orther from one direction to the other
int LED_Ex1(XGpio leds, UINTPTR BaseAddress){
    int status = XGpio_Initialize(&leds, BaseAddress);
    int Delay = 0;
    if (status != XST_SUCCESS) {
        print("Failed to Initialize device GPIO");
        return XST_FAILURE;
    }
	XGpio_SetDataDirection(&leds, LED_CHANNEL, 0x0);        //tell the gpio to be outputs
    XGpio_DiscreteWrite(&leds, LED_CHANNEL, 0x0);           //turn off all leds
    for (u32 led = 0; led <LED_GPIO_BITWIDTH; led++){
        XGpio_DiscreteWrite(&leds, LED_CHANNEL, 1 << led);  //turn on first led
        for (Delay = 0; Delay < LED_DELAY; Delay++);        //delay
        XGpio_DiscreteClear(&leds, LED_CHANNEL, 1 << led);  //turn off leds
        for (Delay = 0; Delay < LED_DELAY; Delay++);        //delay        
    }

}
//Blink one LED
int LED_Ex2(XGpio leds, UINTPTR BaseAddress, u32 led){
    int status = XGpio_Initialize(&leds, BaseAddress);
    int Delay = 0;
    if (status != XST_SUCCESS) {
        print("Failed to Initialize device GPIO");
        return XST_FAILURE;
    }
	XGpio_SetDataDirection(&leds, LED_CHANNEL, 0x0);    //tell the gpio to be outputs
    XGpio_DiscreteWrite(&leds, LED_CHANNEL, 0x0);       //turn off all leds
    XGpio_DiscreteWrite(&leds, LED_CHANNEL, 1 << led);  //turn on first led
    for (Delay = 0; Delay < LED_DELAY; Delay++);        //delay
    XGpio_DiscreteClear(&leds, LED_CHANNEL, 1 << led);  //turn off leds
    for (Delay = 0; Delay < LED_DELAY; Delay++);        //delay        

}
//Press buttons, btnd breaks loop
int Btn_Ex1(XGpio leds, XGpio btns, UINTPTR BaseAddress){
    int LED_Status = XGpio_Initialize(&leds, BaseAddress);
    int Btn_Status = XGpio_Initialize(&btns, BaseAddress);
    int btn_cnt = 0;
    if (Btn_Status!=XST_SUCCESS || LED_Status!=XST_SUCCESS){ 
        print("Buttons or Leds Failed to initialize");
        return XST_FAILURE;
    }
    XGpio_SetDataDirection(&leds, LED_CHANNEL, 0x0);
    XGpio_SetDataDirection(&btns, BTN_CHANNEL, 0x0);
    while (btn_cnt != 1){
        u32 btn_pressed = XGpio_DiscreteRead(&btns, BTN_CHANNEL);
        xil_printf("u32 value (hex)     = 0x%lu\r\n", btn_pressed);   
        if (btn_pressed == 0x8){//btnd
            XGpio_DiscreteWrite(&leds, LED_CHANNEL, 1 << 0x0);
            for (int Delay = 0; Delay < LED_DELAY*5; Delay++);
            XGpio_DiscreteClear(&leds, LED_CHANNEL, 1 << 0x0);
            for (int Delay = 0; Delay < LED_DELAY; Delay++);
            btn_cnt = 1;
        }
        if (btn_pressed & 0x2){//btnl
            XGpio_DiscreteWrite(&leds, LED_CHANNEL, 1 << 0x2);
            for (int Delay = 0; Delay < LED_DELAY*5; Delay++);
            XGpio_DiscreteClear(&leds, LED_CHANNEL, 1 << 0x2);
            for (int Delay = 0; Delay < LED_DELAY; Delay++);
            btn_cnt = 2;
        }
        if (btn_pressed & 0x1){ //btnu
            XGpio_DiscreteWrite(&leds, LED_CHANNEL, 1 << 0x4);
            for (int Delay = 0; Delay < LED_DELAY*5; Delay++);
            XGpio_DiscreteClear(&leds, LED_CHANNEL, 1 << 0x4);
            for (int Delay = 0; Delay < LED_DELAY; Delay++);
            btn_cnt = 3;
        }
        if (btn_pressed & 0x4){ //BTNR
            XGpio_DiscreteWrite(&leds, LED_CHANNEL, 1 << 0x6);
            for (int Delay = 0; Delay < LED_DELAY*5; Delay++);
            XGpio_DiscreteClear(&leds, LED_CHANNEL, 1 << 0x6);
            for (int Delay = 0; Delay < LED_DELAY; Delay++);
            btn_cnt = 4;
        }
    }
        

}