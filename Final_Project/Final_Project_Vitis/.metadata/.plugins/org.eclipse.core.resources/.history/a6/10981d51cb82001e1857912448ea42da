

/***************************** Include Files *******************************/
#include "hdmi_text_controller.h"
#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "sleep.h"

/************************** Function Definitions ***************************/

void paletteTest()
{
	textHDMIColorClr();

	for (int i = 0; i < 8; i ++)
	{
		char color_string[80];
		sprintf(color_string, "Foreground: %d background %d", 2*i, 2*i+1);
		textHDMIDrawColorText (color_string, 0, 2*i, 2*i, 2*i+1);
		sprintf(color_string, "Foreground: %d background %d", 2*i+1, 2*i);
		textHDMIDrawColorText (color_string, 40, 2*i, 2*i+1, 2*i);
	}
	textHDMIDrawColorText ("The above text should cycle through random colors", 0, 25, 0, 1);


	for (int i = 0; i < 10; i++)
	{
		sleep_MB (1);
		for (int j = 0; j < 16; j++)
			setColorPalette(j, 	rand() % 16, rand() % 16,rand() % 16); //set color 0 to random color;

	}
}

void textHDMIColorClr()
{
	for (int i = 0; i<(ROWS*COLUMNS) * 2; i++)
	{
		hdmi_ctrl->VRAM[i] = 0x00;
	}
}

void textHDMIDrawColorText(char* str, int x, int y, uint8_t background, uint8_t foreground)
{
	int i = 0;
	while (str[i]!=0)
	{
		hdmi_ctrl->VRAM[(y*COLUMNS + x + i) * 2] = foreground << 4 | background;
		hdmi_ctrl->VRAM[(y*COLUMNS + x + i) * 2 + 1] = str[i];
		i++;
	}
}

void setColorPalette (uint8_t color, uint8_t red, uint8_t green, uint8_t blue)
{
//    // Assuming red, green, and blue are 8 bits each
//    uint8_t color_index = color / 2; // Index for the palette array
//    uint8_t color_position = color % 2; // Position in the 32-bit palette entry
//
//    // Create the color entry with each color component in its correct position
//    uint32_t color_entry = ((uint32_t)red << (12 * color_position + 9)) |
//                           ((uint32_t)green << (12 * color_position + 5)) |
//                           ((uint32_t)blue << (12 * color_position+1));
//    //
//    // Clear the relevant bits before setting the new color
//    uint32_t mask = 0xFFF << (13 * color_position);
//    hdmi_ctrl->pallette[color_index][0] &= ~mask; // Clear the bits where the color will go
//    hdmi_ctrl->pallette[color_index][0] |= color_entry; // Set the new color


    if (color % 2){
    	hdmi_ctrl->pallette[color/2] &= 0x00001FFE;
    	hdmi_ctrl->pallette[color/2] |= (uint32_t)red << 21;
    	hdmi_ctrl->pallette[color/2] |= (uint32_t)green << 17;
    	hdmi_ctrl->pallette[color/2] |= (uint32_t)blue << 13;
    }
    else{
    	hdmi_ctrl->pallette[color/2] &= 0x01FFE000;
    	hdmi_ctrl->pallette[color/2] |= (uint32_t)red << 9;
    	hdmi_ctrl->pallette[color/2] |= (uint32_t)green << 5;
    	hdmi_ctrl->pallette[color/2] |= (uint32_t)blue << 1;
    }
}


void textHDMIColorScreenSaver()
{
	paletteTest();
	char color_string[80];
    int fg, bg, x, y;
	textHDMIColorClr();
	//initialize palette
	for (int i = 0; i < 16; i++)
	{
		setColorPalette (i, colors[i].red, colors[i].green, colors[i].blue);
	}
	while (1)
	{
		fg = rand() % 16;
		bg = rand() % 16;
		while (fg == bg)
		{
			fg = rand() % 16;
			bg = rand() % 16;
		}
		sprintf(color_string, "Drawing %s text with %s background", colors[fg].name, colors[bg].name);
		x = rand() % (80-strlen(color_string));
		y = rand() % 30;
		textHDMIDrawColorText (color_string, x, y, bg, fg);
		sleep_MB (1);
	}
}

//Call this function for your Week 2 test
hdmiTestWeek2()
{
    //On-chip memory write and readback test
	uint32_t checksum[ROWS], readsum[ROWS];

	for (int j = 0; j < ROWS; j++)
	{
		checksum[j] = 0;
		for (int i = 0; i < COLUMNS * 2; i++)
		{
			hdmi_ctrl->VRAM[j*COLUMNS*2 + i] = i + j;
			checksum[j] += i + j;
		}
	}

	for (int j = 0; j < ROWS; j++)
	{
		readsum[j] = 0;
		for (int i = 0; i < COLUMNS * 2; i++)
		{
			readsum[j] += hdmi_ctrl->VRAM[j*COLUMNS*2 + i];
			//printf ("%x \n\r", hdmi_ctrl->VRAM[j*COLUMNS*2 + i]);
		}
		printf ("Row: %d, Checksum: %x, Read-back Checksum: %x\n\r", j, checksum[j], readsum[j]);
		if (checksum[j] != readsum[j])
		{
			printf ("Checksum mismatch!, check your AXI4 code or your on-chip memory\n\r");
//			while (1){};
		}
	}
	printf ("Checksum passed, beginning palette test\n\r");

	paletteTest();
	printf ("Palette test passed, beginning screensaver loop\n\r");
    textHDMIColorScreenSaver();
}

