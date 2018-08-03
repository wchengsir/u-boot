CONFIG_BOOTM_NETBSD=y
CONFIG_BOOTCOMMAND="if mmc rescan; then echo SD/MMC found on device ${mmcdev};if run loadbootenv; then echo Loaded environment from ${bootenv};run importbootenv;fi;if test -n $uenvcmd; then echo Running uenvcmd ...;run uenvcmd;fi;if run loadbootscript; then run bootscript; fi; fi;load mmc ${mmcdev} ${loadaddr} uImage; bootm ${loadaddr} "
CONFIG_SYS_CLK_FREQ=24000000
CONFIG_BOOTM_VXWORKS=y
CONFIG_SYS_MEM_TOP_HIDE="(1 << 20)"
CONFIG_EXTRA_ENV_ITB="loadkernel=load mmc ${mmcbootdev}:${mmcbootpart} ${kerneladdr} ${kernelname}0loadinitrd=load mmc ${mmcbootdev}:${mmcbootpart} ${initrdaddr} ${initrdname}0loaddtb=load mmc ${mmcbootdev}:${mmcbootpart} ${fdtaddr} ${fdtfile}0check_ramdisk=if run loadinitrd; then setenv initrd_addr ${initrdaddr};else setenv initrd_addr -;fi;0check_dtb=if run loaddtb; then setenv fdt_addr ${fdtaddr};else setenv fdt_addr;fi;0kernel_args=setenv bootargs root=/dev/mmcblk${mmcdev}p${mmcrootpart} ${lpj} rootwait ${console} ${meminfo} ${opts} ${lcdinfo};0boot_fit=setenv kerneladdr 0x42000000;setenv kernelname Image.itb;run loadkernel;run kernel_args;bootm ${kerneladdr}#${board_name}0boot_uimg=setenv kerneladdr 0x40007FC0;setenv kernelname uImage;run check_dtb;run check_ramdisk;run loadkernel;run kernel_args;bootm ${kerneladdr} ${initrd_addr} ${fdt_addr};0boot_zimg=setenv kerneladdr 0x40007FC0;setenv kernelname zImage;run check_dtb;run check_ramdisk;run loadkernel;run kernel_args;bootz ${kerneladdr} ${initrd_addr} ${fdt_addr};0autoboot=if test -e mmc ${mmcdev}:${mmcbootpart} Image.itb; then; run boot_fit;elif test -e mmc ${mmcdev}:${mmcbootpart} zImage; then; run boot_zimg;elif test -e mmc ${mmcdev}:${mmcbootpart} uImage; then; run boot_uimg;fi;0"
CONFIG_DEBUG_UART_BASE=0x13800000
CONFIG_IS_MODULE(option)="config_enabled(CONFIG_VAL(option ##_MODULE))"
CONFIG_SYS_LOAD_ADDR="(CONFIG_SYS_SDRAM_BASE + 0x3E00000)"
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_NR_DRAM_BANKS=4
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=1024
CONFIG_SKIP_LOWLEVEL_INIT=y
CONFIG_SYS_MONITOR_LEN="(256 << 10)"
CONFIG_BOOTM_LINUX=y
CONFIG_G_DNL_THOR_VENDOR_NUM=0x04E8
CONFIG_REVISION_TAG=y
CONFIG_DEFAULT_CONSOLE="console=ttySAC1,115200n80"
CONFIG_DEBUG_UART_CLOCK="(100000000)"
CONFIG_ENV_OFFSET="(RESERVE_BLOCK_SIZE + BL1_SIZE + BL2_SIZE)"
CONFIG_ENV_OVERWRITE=y
CONFIG_ENV_SIZE="(16 << 10)"
CONFIG_SPL_BUILD=y
CONFIG_INITRD_TAG=y
CONFIG_SYS_MMC_ENV_DEV=0
CONFIG_MMC_DEFAULT_DEV=0
CONFIG_DEBUG_UART=y
CONFIG_USB_GADGET_DWC2_OTG_PHY=y
CONFIG_SYS_BARGSIZE=$(CONFIG_SYS_CBSIZE)
CONFIG_BOOTM_PLAN9=y
CONFIG_IS_BUILTIN(option)="config_enabled(CONFIG_VAL(option))"
CONFIG_SPL_TEXT_BASE=0x02023400
CONFIG_SYS_MAXARGS=16
CONFIG_SYS_PBSIZE=1024
CONFIG_BOARDDIR="board/samsung/tiny4412"
CONFIG_BOUNCE_BUFFER=y
CONFIG_SYS_MAX_FLASH_SECT=512
CONFIG_SPL_MAX_FOOTPRINT="(14 * 1024)"
CONFIG_CMD_DHCP=y
CONFIG_USB_ETHER_DM9621=y
CONFIG_SPL_GPIO_SUPPORT=y
CONFIG_ZLIB=y
CONFIG_SERIAL2=y
CONFIG_PWM=y
CONFIG_SYS_MALLOC_LEN="(CONFIG_ENV_SIZE + (80 << 20))"
CONFIG_GZIP=y
CONFIG_SYS_DFU_DATA_BUF_SIZE="SZ_32M"
CONFIG_CLK_1000_400_200=y
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_VAL(option)="config_val(option)"
CONFIG_SYS_DCACHE_OFF=y
CONFIG_SYS_SDRAM_BASE=0x40000000
CONFIG_SPL_SERIAL_SUPPORT=y
CONFIG_G_DNL_UMS_PRODUCT_NUM=0xA4A5
CONFIG_SYS_MONITOR_BASE=0x00000000
CONFIG_SPL_PAD_TO=0
CONFIG_EXTRA_ENV_SETTINGS="loadaddr=0x400070000rdaddr=0x480000000kerneladdr=0x400070000ramdiskaddr=0x480000000console=ttySAC2,115200n80mmcdev=00bootenv=uEnv.txt0loadbootenv=load mmc ${mmcdev} ${loadaddr} ${bootenv}0importbootenv=echo Importing environment from mmc ...; env import -t $loadaddr $filesize0loadbootscript=load mmc ${mmcdev} ${loadaddr} boot.scr0bootscript=echo Running bootscript from mmc${mmcdev} ...; source ${loadaddr}0"
CONFIG_G_DNL_UMS_VENDOR_NUM=0x0525
CONFIG_SYS_INIT_SP_ADDR=0x02040000
CONFIG_TINY4412=y
CONFIG_S5P=y
CONFIG_CMDLINE_TAG=y
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_G_DNL_THOR_PRODUCT_NUM=0x685D
CONFIG_ARCH_CPU_INIT=y
CONFIG_DEBUG_UART_S5P=y
CONFIG_SYS_MMC_MAX_BLK_COUNT=65535
CONFIG_MACH_TYPE="MACH_TYPE_TINY4412"
CONFIG_BOARD_COMMON=y
CONFIG_SYS_MEMTEST_END="(CONFIG_SYS_SDRAM_BASE + 0x6000000)"
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_SYS_MEMTEST_START=$(CONFIG_SYS_SDRAM_BASE)
CONFIG_LMB=y
CONFIG_SAMSUNG=y
CONFIG_IS_ENABLED(option)="(config_enabled(CONFIG_VAL(option)) || config_enabled(CONFIG_VAL(option ##_MODULE)))"
CONFIG_MIU_2BIT_21_7_INTERLEAVED=y
CONFIG_EXYNOS4=y
