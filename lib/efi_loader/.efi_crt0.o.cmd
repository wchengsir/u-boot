cmd_lib/efi_loader/efi_crt0.o := arm-linux-gnueabi-gcc -Wp,-MD,lib/efi_loader/.efi_crt0.o.d  -nostdinc -isystem /opt/toolchain/gcc-linaro-6.4.1-2018.05-x86_64_arm-linux-gnueabi/bin/../lib/gcc/arm-linux-gnueabi/6.4.1/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-exynos/include   -c -o lib/efi_loader/efi_crt0.o arch/arm/lib/crt0_arm_efi.S

source_lib/efi_loader/efi_crt0.o := arch/arm/lib/crt0_arm_efi.S

deps_lib/efi_loader/efi_crt0.o := \
  include/asm-generic/pe.h \

lib/efi_loader/efi_crt0.o: $(deps_lib/efi_loader/efi_crt0.o)

$(deps_lib/efi_loader/efi_crt0.o):
