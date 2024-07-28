#!/bin/bash
args="-j$(nproc --all) \
	O=out \
	ARCH=arm64 \
	CROSS_COMPILE=aarch64-linux-gnu- \
	CROSS_COMPILE_ARM32=arm-linux-gnueabi- "
	make ${args} aosp_yoshino_maple_defconfig
	make ${args}
