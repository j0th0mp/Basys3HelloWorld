#include "xparameters.h"
#include "xaxivdma.h"
#include "xil_cache.h"
#include <string.h>

// ---------------------------------------------
// Constants for 720p HDMI output (1280x720)
// ---------------------------------------------
#define FRAME_WIDTH      1280
#define FRAME_HEIGHT     720
#define PIXEL_BYTES      3                        // RGB888 = 3 bytes per pixel
#define FRAME_STRIDE     (FRAME_WIDTH * PIXEL_BYTES)
#define NUM_BUFFERS      3                        // Triple buffering

#define FRAME_BUFFER_BASE_ADDR  0x10000000        // Must match DDR region in block design

// ---------------------------------------------
// VDMA and frame buffers
// ---------------------------------------------
XAxiVdma vdma;
XAxiVdma_DmaSetup vdma_config;

u8 *frame_buffers[NUM_BUFFERS] = {
    (u8 *)(FRAME_BUFFER_BASE_ADDR + 0x0000000),   // Frame 0
    (u8 *)(FRAME_BUFFER_BASE_ADDR + 0x0080000),   // Frame 1
    (u8 *)(FRAME_BUFFER_BASE_ADDR + 0x0100000)    // Frame 2
};

// ---------------------------------------------
// Fill frame buffer with a solid RGB color
// ---------------------------------------------
void fill_frame(u8 *buf, u8 red, u8 green, u8 blue) {
    for (int y = 0; y < FRAME_HEIGHT; y++) {
        for (int x = 0; x < FRAME_WIDTH; x++) {
            int offset = (y * FRAME_WIDTH + x) * PIXEL_BYTES;
            buf[offset + 0] = blue;   // B
            buf[offset + 1] = green;  // G
            buf[offset + 2] = red;    // R
        }
    }
    Xil_DCacheFlushRange((UINTPTR)buf, FRAME_HEIGHT * FRAME_STRIDE);
}

// ---------------------------------------------
// Configure and start VDMA (read channel)
// ---------------------------------------------
int init_vdma() {
    XAxiVdma_Config *cfg = XAxiVdma_LookupConfig(XPAR_AXI_VDMA_0_DEVICE_ID);
    if (!cfg) return -1;

    if (XAxiVdma_CfgInitialize(&vdma, cfg, cfg->BaseAddress) != XST_SUCCESS)
        return -2;

    memset(&vdma_config, 0, sizeof(vdma_config));
    vdma_config.VertSizeInput       = FRAME_HEIGHT;
    vdma_config.HoriSizeInput       = FRAME_WIDTH * PIXEL_BYTES;
    vdma_config.Stride              = FRAME_STRIDE;
    vdma_config.FrameDelay          = 0;
    vdma_config.EnableCircularBuf   = 1;
    vdma_config.EnableSync          = 0;
    vdma_config.PointNum            = 0;
    vdma_config.FrameStoreStart     = 0;
    vdma_config.EnableFrameCounter  = 0;
    vdma_config.FixedFrameStoreAddr = 0;

    if (XAxiVdma_DmaConfig(&vdma, XAXIVDMA_READ, &vdma_config) != XST_SUCCESS)
        return -3;

    for (int i = 0; i < NUM_BUFFERS; i++) {
        if (XAxiVdma_SetFrameStoreAddr(&vdma, XAXIVDMA_READ, (UINTPTR)frame_buffers[i], i) != XST_SUCCESS)
            return -4;
    }

    if (XAxiVdma_DmaStart(&vdma, XAXIVDMA_READ) != XST_SUCCESS)
        return -5;

    return 0;
}

// ---------------------------------------------
// Main application
// ---------------------------------------------
int main() {
    xil_printf("Starting VDMA HDMI test...\r\n");

    int status = init_vdma();
    if (status != 0) {
        xil_printf("VDMA init failed: %d\r\n", status);
        return -1;
    }

    xil_printf("Filling buffers with colors...\r\n");
    fill_frame(frame_buffers[0], 0xFF, 0x00, 0x00); // Red
    fill_frame(frame_buffers[1], 0x00, 0xFF, 0x00); // Green
    fill_frame(frame_buffers[2], 0x00, 0x00, 0xFF); // Blue

    xil_printf("VDMA running. HDMI output should show solid colors.\r\n");

    while (1); // Keep running

    return 0;
}
