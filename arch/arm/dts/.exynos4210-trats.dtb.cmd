cmd_arch/arm/dts/exynos4210-trats.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/exynos4210-trats.dts; ) > arch/arm/dts/.exynos4210-trats.dtb.pre.tmp; arm-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/dts/.exynos4210-trats.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.exynos4210-trats.dtb.dts.tmp arch/arm/dts/.exynos4210-trats.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/exynos4210-trats.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/dts/.exynos4210-trats.dtb.d.dtc.tmp arch/arm/dts/.exynos4210-trats.dtb.dts.tmp ; cat arch/arm/dts/.exynos4210-trats.dtb.d.pre.tmp arch/arm/dts/.exynos4210-trats.dtb.d.dtc.tmp > arch/arm/dts/.exynos4210-trats.dtb.d

source_arch/arm/dts/exynos4210-trats.dtb := arch/arm/dts/.exynos4210-trats.dtb.pre.tmp

deps_arch/arm/dts/exynos4210-trats.dtb := \
  arch/arm/dts/exynos4210.dtsi \
  arch/arm/dts/exynos4.dtsi \
  arch/arm/dts/skeleton.dtsi \
  arch/arm/dts/exynos4210-pinctrl.dtsi \
  arch/arm/dts/exynos4210-pinctrl-uboot.dtsi \

arch/arm/dts/exynos4210-trats.dtb: $(deps_arch/arm/dts/exynos4210-trats.dtb)

$(deps_arch/arm/dts/exynos4210-trats.dtb):