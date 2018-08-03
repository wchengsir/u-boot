cmd_drivers/usb/gadget/g_dnl.o := arm-linux-gnueabi-gcc -Wp,-MD,drivers/usb/gadget/.g_dnl.o.d  -nostdinc -isystem /opt/toolchain/gcc-linaro-6.4.1-2018.05-x86_64_arm-linux-gnueabi/bin/../lib/gcc/arm-linux-gnueabi/6.4.1/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-exynos/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(g_dnl)"  -D"KBUILD_MODNAME=KBUILD_STR(g_dnl)" -c -o drivers/usb/gadget/g_dnl.o drivers/usb/gadget/g_dnl.c

source_drivers/usb/gadget/g_dnl.o := drivers/usb/gadget/g_dnl.c

deps_drivers/usb/gadget/g_dnl.o := \
    $(wildcard include/config/usb/gadget/vendor/num.h) \
    $(wildcard include/config/usb/gadget/product/num.h) \
    $(wildcard include/config/usb/gadget/manufacturer.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
  include/common.h \
    $(wildcard include/config/sys/support/64bit/data.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/cmd/eeprom.h) \
    $(wildcard include/config/env/eeprom/is/on/i2c.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/def/eeprom/addr.h) \
    $(wildcard include/config/mpc8xx/spi.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/led/status.h) \
    $(wildcard include/config/show/activity.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/has/post.h) \
    $(wildcard include/config/post/alt/list.h) \
    $(wildcard include/config/post/std/list.h) \
    $(wildcard include/config/init/critical.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/efi/stub.h) \
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
    $(wildcard include/config/usb/gadget/dwc2/otg/phy.h) \
    $(wildcard include/config/extra/env/itb.h) \
  include/configs/exynos-common.h \
    $(wildcard include/config/samsung.h) \
    $(wildcard include/config/s5p.h) \
    $(wildcard include/config/arch/cpu/init.h) \
    $(wildcard include/config/sys/clk/freq.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/bounce/buffer.h) \
    $(wildcard include/config/pwm.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/bargsize.h) \
  arch/arm/include/asm/arch/cpu.h \
    $(wildcard include/config/base.h) \
  arch/arm/include/asm/io.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /opt/toolchain/gcc-linaro-6.4.1-2018.05-x86_64_arm-linux-gnueabi/lib/gcc/arm-linux-gnueabi/6.4.1/include/stdbool.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  arch/arm/include/asm/memory.h \
    $(wildcard include/config/discontigmem.h) \
  arch/arm/include/asm/barriers.h \
  include/asm-generic/io.h \
  include/iotrace.h \
    $(wildcard include/config/io/trace.h) \
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
  include/errno.h \
    $(wildcard include/config/errno/str.h) \
  include/linux/errno.h \
  include/time.h \
  include/linux/typecheck.h \
  include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/linux/bitops.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/include/asm/bitops.h \
  arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/asm-generic/bitops/__fls.h \
  include/asm-generic/bitops/__ffs.h \
  include/asm-generic/bitops/fls.h \
  include/asm-generic/bitops/fls64.h \
  include/linux/bug.h \
  include/vsprintf.h \
    $(wildcard include/config/panic/hang.h) \
  /opt/toolchain/gcc-linaro-6.4.1-2018.05-x86_64_arm-linux-gnueabi/lib/gcc/arm-linux-gnueabi/6.4.1/include/stdarg.h \
  include/linux/build_bug.h \
  include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
  include/stdio.h \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/tpl/serial/support.h) \
  include/linux/delay.h \
  include/linux/kernel.h \
  include/linux/string.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/linux/linux_string.h \
  include/linux/stringify.h \
  arch/arm/include/asm/ptrace.h \
  arch/arm/include/asm/proc-armv/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  include/part.h \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/partition/type/guid.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/partitions.h) \
    $(wildcard include/config/spl/ext/support.h) \
    $(wildcard include/config/spl/fat/support.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/partition.h) \
    $(wildcard include/config/efi/partition.h) \
  include/blk.h \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/blk.h) \
    $(wildcard include/config/lba48.h) \
    $(wildcard include/config/block/cache.h) \
  include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
    $(wildcard include/config/x86/64.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/ide.h \
    $(wildcard include/config/sys/ide/maxdevice.h) \
    $(wildcard include/config/sys/ide/maxbus.h) \
    $(wildcard include/config/sys/ata/base/addr.h) \
    $(wildcard include/config/ide/preinit.h) \
    $(wildcard include/config/of/ide/fixup.h) \
    $(wildcard include/config/ide/ahb.h) \
  include/uuid.h \
  include/linux/list.h \
  include/linux/poison.h \
  include/part_efi.h \
    $(wildcard include/config/efi/partition/entries/numbers.h) \
  include/flash.h \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/mtd.h) \
    $(wildcard include/config/cfi/flash.h) \
    $(wildcard include/config/flash/cfi/mtd.h) \
    $(wildcard include/config/sys/flash/protection.h) \
    $(wildcard include/config/flash/cfi/legacy.h) \
  include/image.h \
    $(wildcard include/config/fit/verbose.h) \
    $(wildcard include/config/fit/enable/sha256/support.h) \
    $(wildcard include/config/sha1.h) \
    $(wildcard include/config/sha256.h) \
    $(wildcard include/config/fit.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/spl/crc32/support.h) \
    $(wildcard include/config/spl/md5/support.h) \
    $(wildcard include/config/spl/sha1/support.h) \
    $(wildcard include/config/crc32.h) \
    $(wildcard include/config/spl/sha256/support.h) \
    $(wildcard include/config/sys/boot/get/cmdline.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/of/system/setup.h) \
    $(wildcard include/config/timestamp.h) \
    $(wildcard include/config/cmd/date.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/sys/boot/get/kbd.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/fit/best/match.h) \
    $(wildcard include/config/android/boot/image.h) \
    $(wildcard include/config/spl/fit/image/post/process.h) \
    $(wildcard include/config/fit/image/post/process.h) \
  include/compiler.h \
  /opt/toolchain/gcc-linaro-6.4.1-2018.05-x86_64_arm-linux-gnueabi/lib/gcc/arm-linux-gnueabi/6.4.1/include/stddef.h \
  include/lmb.h \
  arch/arm/include/asm/u-boot.h \
  include/asm-generic/u-boot.h \
    $(wildcard include/config/mpc8xx.h) \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/cpm2.h) \
    $(wildcard include/config/extra/clock.h) \
    $(wildcard include/config/has/eth1.h) \
    $(wildcard include/config/has/eth2.h) \
    $(wildcard include/config/has/eth3.h) \
    $(wildcard include/config/has/eth4.h) \
    $(wildcard include/config/has/eth5.h) \
  arch/arm/include/asm/u-boot-arm.h \
  include/command.h \
    $(wildcard include/config/sys/help/cmd/width.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/bootm.h) \
    $(wildcard include/config/cmdline.h) \
  include/linker_lists.h \
  include/log.h \
    $(wildcard include/config/log.h) \
    $(wildcard include/config/log/max/level.h) \
    $(wildcard include/config/log/error/return.h) \
  include/dm/uclass-id.h \
  arch/arm/include/asm/global_data.h \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/u/qe.h) \
    $(wildcard include/config/at91family.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/sys/mem/reserve/secure.h) \
    $(wildcard include/config/resv/ram.h) \
    $(wildcard include/config/arch/omap2plus.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/sys/fsl/has/dp/ddr.h) \
  include/asm-generic/global_data.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/pre/console/buffer.h) \
    $(wildcard include/config/dm.h) \
    $(wildcard include/config/timer.h) \
    $(wildcard include/config/of/live.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/sys/i2c/mxc.h) \
    $(wildcard include/config/sys/malloc/f/len.h) \
    $(wildcard include/config/pci/bootdelay.h) \
    $(wildcard include/config/console/record.h) \
    $(wildcard include/config/dm/video.h) \
    $(wildcard include/config/bootstage.h) \
  include/membuff.h \
  include/init.h \
    $(wildcard include/config/dtb/reselect.h) \
    $(wildcard include/config/vid.h) \
  include/display_options.h \
  include/u-boot/crc.h \
  include/net.h \
    $(wildcard include/config/sys/rx/eth/buffer.h) \
    $(wildcard include/config/dm/eth.h) \
    $(wildcard include/config/mcast/tftp.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/bootp/dns2.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/netconsole.h) \
  arch/arm/include/asm/cache.h \
    $(wildcard include/config/sys/thumb/build.h) \
  arch/arm/include/asm/system.h \
    $(wildcard include/config/armv8/psci.h) \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/cpu/v7a.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
  include/bootstage.h \
    $(wildcard include/config/show/boot/progress.h) \
  include/malloc.h \
    $(wildcard include/config/sys/malloc/simple.h) \
  include/mmc.h \
    $(wildcard include/config/mmc/hs200/support.h) \
    $(wildcard include/config/mmc/uhs/support.h) \
    $(wildcard include/config/dm/mmc.h) \
    $(wildcard include/config/mmc/write.h) \
    $(wildcard include/config/mmc/hw/partitioning.h) \
    $(wildcard include/config/dm/regulator.h) \
    $(wildcard include/config/cmd/bkops/enable.h) \
    $(wildcard include/config/mmc/spi.h) \
    $(wildcard include/config/sys/mmc/max/blk/count.h) \
  include/usb.h \
    $(wildcard include/config/dm/usb.h) \
    $(wildcard include/config/usb/musb/host.h) \
    $(wildcard include/config/usb/ehci/hcd.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/usb/host/ether.h) \
    $(wildcard include/config/usb/keyboard.h) \
    $(wildcard include/config/sandbox.h) \
  include/fdtdec.h \
    $(wildcard include/config/of/board.h) \
    $(wildcard include/config/of/separate.h) \
  include/linux/libfdt.h \
  include/linux/libfdt_env.h \
  include/linux/../../scripts/dtc/libfdt/libfdt.h \
  include/linux/../../scripts/dtc/libfdt/libfdt_env.h \
  include/linux/../../scripts/dtc/libfdt/fdt.h \
  include/pci.h \
    $(wildcard include/config/sys/pci/64bit.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/pci/indirect/bridge.h) \
    $(wildcard include/config/dm/pci/compat.h) \
    $(wildcard include/config/pci/fixup/dev.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/pcie/imx.h) \
  include/pci_ids.h \
  include/usb_defs.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/error.h) \
  include/linux/usb/ch9.h \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_byteshift.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  include/g_dnl.h \
  include/linux/usb/gadget.h \
    $(wildcard include/config/usb/gadget/dualspeed.h) \
    $(wildcard include/config/usb/otg.h) \
  include/linux/compat.h \
    $(wildcard include/config/lbdaf.h) \
  include/linux/err.h \
  include/linux/usb/composite.h \
    $(wildcard include/config/interfaces.h) \
  include/usb/lin_gadget_compat.h \
  include/usb_mass_storage.h \
  include/dfu.h \
    $(wildcard include/config/sys/dfu/max/file/size.h) \
    $(wildcard include/config/set/dfu/alt/info.h) \
    $(wildcard include/config/dfu/mmc.h) \
    $(wildcard include/config/dfu/nand.h) \
    $(wildcard include/config/dfu/ram.h) \
    $(wildcard include/config/dfu/sf.h) \
    $(wildcard include/config/dfu/tftp.h) \
  include/spi_flash.h \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/sf/default/mode.h) \
    $(wildcard include/config/sf/default/cs.h) \
    $(wildcard include/config/sf/default/bus.h) \
    $(wildcard include/config/dm/spi/flash.h) \
    $(wildcard include/config/spi/flash/bar.h) \
  include/dm.h \
  include/dm/ofnode.h \
  include/dm/of.h \
  include/dm/device.h \
    $(wildcard include/config/devres.h) \
    $(wildcard include/config/of/control.h) \
    $(wildcard include/config/debug/devres.h) \
  include/dm/fdtaddr.h \
  include/dm/read.h \
    $(wildcard include/config/dm/dev/read/inline.h) \
  include/dm/uclass.h \
  include/dm/platdata.h \
    $(wildcard include/config/of/platdata.h) \
  include/thor.h \
  include/env_callback.h \
    $(wildcard include/config/env/callback/list/static.h) \
    $(wildcard include/config/silent/console.h) \
    $(wildcard include/config/splashimage/guard.h) \
    $(wildcard include/config/regex.h) \
    $(wildcard include/config/cmd/net.h) \
  include/env_flags.h \
    $(wildcard include/config/env/flags/list/static.h) \
    $(wildcard include/config/overwrite/ethaddr/once.h) \
    $(wildcard include/config/cmd/env/flags.h) \
  include/search.h \
  drivers/usb/gadget/gadget_chips.h \
    $(wildcard include/config/usb/gadget/net2280.h) \
    $(wildcard include/config/usb/gadget/amd5536udc.h) \
    $(wildcard include/config/usb/gadget/dummy/hcd.h) \
    $(wildcard include/config/usb/gadget/pxa2xx.h) \
    $(wildcard include/config/usb/gadget/goku.h) \
    $(wildcard include/config/usb/gadget/superh.h) \
    $(wildcard include/config/usb/gadget/sa1100.h) \
    $(wildcard include/config/usb/gadget/mq11xx.h) \
    $(wildcard include/config/usb/gadget/omap.h) \
    $(wildcard include/config/usb/gadget/n9604.h) \
    $(wildcard include/config/usb/gadget/pxa27x.h) \
    $(wildcard include/config/usb/gadget/atmel/usba.h) \
    $(wildcard include/config/usb/gadget/at91.h) \
    $(wildcard include/config/usb/gadget/imx.h) \
    $(wildcard include/config/usb/gadget/fsl/usb2.h) \
    $(wildcard include/config/usb/gadget/musbhsfc.h) \
    $(wildcard include/config/usb/musb/gadget.h) \
    $(wildcard include/config/usb/gadget/m66592.h) \
    $(wildcard include/config/ci/udc.h) \
    $(wildcard include/config/usb/gadget/fotg210.h) \
    $(wildcard include/config/usb/dwc3/gadget.h) \
    $(wildcard include/config/usb/gadget/sx2.h) \
    $(wildcard include/config/usb/gadget/au1x00.h) \
  drivers/usb/gadget/composite.c \
    $(wildcard include/config/usb/gadget/vbus/draw.h) \

drivers/usb/gadget/g_dnl.o: $(deps_drivers/usb/gadget/g_dnl.o)

$(deps_drivers/usb/gadget/g_dnl.o):
