cmd_arch/arm/lib/muldi3.o := arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.muldi3.o.d  -nostdinc -isystem /opt/toolchain/gcc-linaro-6.4.1-2018.05-x86_64_arm-linux-gnueabi/bin/../lib/gcc/arm-linux-gnueabi/6.4.1/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-exynos/include   -c -o arch/arm/lib/muldi3.o arch/arm/lib/muldi3.S

source_arch/arm/lib/muldi3.o := arch/arm/lib/muldi3.S

deps_arch/arm/lib/muldi3.o := \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  arch/arm/include/asm/assembler.h \
    $(wildcard include/config/sys/thumb/build.h) \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/tiny4412.h \
    $(wildcard include/config/tiny4412/h.h) \
    $(wildcard include/config/tiny4412.h) \
    $(wildcard include/config/spl/serial/support.h) \
    $(wildcard include/config/spl/gpio/support.h) \
    $(wildcard include/config/debug/uart.h) \
    $(wildcard include/config/debug/uart/s5p.h) \
    $(wildcard include/config/debug/uart/base.h) \
    $(wildcard include/config/debug/uart/clock.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/serial2.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sys/console/info/quiet.h) \
    $(wildcard include/config/sys/console/is/in/env.h) \
    $(wildcard include/config/default/console.h) \
    $(wildcard include/config/sys/mem/top/hide.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/elf.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/cmd/fs/generic.h) \
    $(wildcard include/config/cmd/bootz.h) \
    $(wildcard include/config/support/raw/initrd.h) \
    $(wildcard include/config/usb/ehci/exynos.h) \
    $(wildcard include/config/usb/ether/dm9621.h) \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/ident/string.h) \
    $(wildcard include/config/clk/1000/400/200.h) \
    $(wildcard include/config/miu/2bit/21/7/interleaved.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/spl/ldscript.h) \
    $(wildcard include/config/spl/max/footprint.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/h.h) \
  include/configs/exynos4-common.h \
    $(wildcard include/config/exynos4/common/h.h) \
    $(wildcard include/config/exynos4.h) \
    $(wildcard include/config/board/common.h) \
    $(wildcard include/config/revision/tag.h) \
    $(wildcard include/config/mmc/default/dev.h) \
    $(wildcard include/config/sys/dfu/data/buf/size.h) \
    $(wildcard include/config/g/dnl/thor/vendor/num.h) \
    $(wildcard include/config/g/dnl/thor/product/num.h) \
    $(wildcard include/config/g/dnl/ums/vendor/num.h) \
    $(wildcard include/config/g/dnl/ums/product/num.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/usb/gadget/dwc2/otg/phy.h) \
    $(wildcard include/config/extra/env/itb.h) \
  include/configs/exynos-common.h \
    $(wildcard include/config/samsung.h) \
    $(wildcard include/config/s5p.h) \
    $(wildcard include/config/arch/cpu/init.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/sys/clk/freq.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/bounce/buffer.h) \
    $(wildcard include/config/pwm.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/bargsize.h) \
  arch/arm/include/asm/arch/cpu.h \
    $(wildcard include/config/base.h) \
  include/linux/sizes.h \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/i2c.h) \
  arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/lib/muldi3.o: $(deps_arch/arm/lib/muldi3.o)

$(deps_arch/arm/lib/muldi3.o):
