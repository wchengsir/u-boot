// SPDX-License-Identifier: GPL-2.0+
/*
 * Copyright (C) 2011 Samsung Electronics
 */

#include <common.h>
#include <asm/io.h>
#include <asm/gpio.h>
#include <asm/arch/cpu.h>
#include <asm/arch/mmc.h>
#include <asm/arch/periph.h>
#include <asm/arch/pinmux.h>
#include <usb.h>

static void board_clock_init(void)
{
//TODO

}

static void board_gpio_init(void)
{
//TODO

#ifdef CONFIG_CMD_USB	
	/* USB4604 Reset */
	gpio_request(EXYNOS4X12_GPIO_M24, "USB4604 Reset");
#endif
}

u32 get_board_rev(void)
{
	return 0;
}

int exynos_init(void)
{
	board_gpio_init();
	return 0;
}

int board_usb_init(int index, enum usb_init_type init)
{
//TODO
#ifdef CONFIG_CMD_USB
	/* Reset*/
   	gpio_direction_output(EXYNOS4X12_GPIO_M24, 0);
  	gpio_direction_output(EXYNOS4X12_GPIO_M24, 1);
#endif
	return 0;
}

#ifdef CONFIG_BOARD_EARLY_INIT_F
int exynos_early_init_f(void)
{
	board_clock_init();
	return 0;
}
#endif
