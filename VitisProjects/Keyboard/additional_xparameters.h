#define XPAR_AXI_PS2_0_S_AXI_BASEADDR   XPAR_AXI_PS2_0_BASEADDR
#define XPAR_AXI_PS2_NUM_INSTANCES      1
#define XPAR_AXI_PS2_0_DEVICE_ID        0
#define PS2_DEVICE_ID                   XPAR_AXI_PS2_0_BASEADDR //base address of PS on AXI bus
#define INTC_DEVICE_ID                  XPAR_XINTC_0_BASEADDR   //base address of interrupt controller on AXI bus
#define INTR_ID                         0                       //depends on interrupt bit position in concat
#define XPAR_AXI_PS2_0_DEVICE_ID        0

#define Ps2Ack 	                    	0xfa
#define Ps2Break                    	0xf0
#define KbCapsLed 	                	0x04
#define KbScrollLed                 	0x01
#define KbNumLed 	                	0x02