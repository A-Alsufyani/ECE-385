#ifndef LW_USB_MAIN_H
#define LW_USB_MAIN_H

#include <stdio.h>
#include "platform.h"
#include "lw_usb/GenericMacros.h"
#include "lw_usb/GenericTypeDefs.h"
#include "lw_usb/MAX3421E.h"
#include "lw_usb/USB.h"
#include "lw_usb/usb_ch9.h"
#include "lw_usb/transfer.h"
#include "lw_usb/HID.h"

#include "xparameters.h"
#include <xgpio.h>

// External variable declarations
extern HID_DEVICE hid_device;

// Constant array declaration
extern const char* const devclasses[];
extern XGpio Gpio_hex;

// Function declarations
BYTE GetDriverandReport();
void printHex(u32 data, unsigned channel);

#endif // LW_USB_MAIN_H