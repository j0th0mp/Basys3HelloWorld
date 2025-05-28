/******************************************************************************
 * @desciption
 * The implementation of the AXI PS2 component's static initialization
 * functionality.
 *****************************************************************************/

/***************************** Include Files ********************************/
#include "xstatus.h"
#include "xparameters.h"
#include "additional_xparameters.h"
#include "axi_ps2.h"

/************************** Variable Definitions ****************************/
extern axi_ps2_Config axi_ps2_ConfigTable[];


/****************************************************************************/
/**
*
* Looks up the device configuration based on the unique device ID. A table
* contains the configuration info for each device in the system.
*
* @param	DeviceId contains the ID of the device to look up the
*		configuration for.
*
* @return
* 		- A pointer to the configuration found
*		- NULL if the specified device ID was not found.

******************************************************************************/

axi_ps2_Config *axi_ps2_LookupConfig(u16 DeviceId){
	axi_ps2_Config *CfgPtr = NULL;

	u32 Index;

	for (Index = 0; Index < XPAR_AXI_PS2_NUM_INSTANCES; Index++) {
		if (axi_ps2_ConfigTable[Index].DeviceId == DeviceId) {
			CfgPtr = &axi_ps2_ConfigTable[Index];
		}
	}

	return CfgPtr;
}

