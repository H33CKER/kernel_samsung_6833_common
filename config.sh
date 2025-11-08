#!/bin/bash
# ==========================================================
#  Kernel Build Configuration
# ==========================================================

# Device Config
export DEVICE="a22x"
export DEFCONFIG="a22x_defconfig"
export KBUILD_BUILD_USER="H3CKER"
export KBUILD_BUILD_HOST="H3CKED"

# Directories
export SRC="$(pwd)"
export LOG_FILE="$SRC/build.log"
export OUT_DIR="$SRC/out"
export ANYKERNEL_DIR="$SRC/AnyKernel3"
export OUTPUT_DIR="$SRC/output"

# Toolchain URLs
export GCC_URL="https://github.com/H33CKER/toolchains"
export GCC_BRANCH="gcc-4.9" #gcc-4.9 or gcc-6.4
export CLANG_URL="https://github.com/H33CKER/toolchains"
export CLANG_BRANCH="clang-12"  # clang-11 or clang-12

# AnyKernel
export ANYKERNEL_URL="https://github.com/H33CKER/AnyKernel3.git"
export ANYKERNEL_BRANCH="A22"

# SukiSU
export KSU_URL="https://raw.githubusercontent.com/H33CKER/SukiSU-Ultra/refs/heads/nongki/kernel/setup.sh"
export KSU_BRANCH="nongki"

# Build Config
export ARCH=arm64
export CROSS_COMPILE="$SRC/gcc/bin/aarch64-linux-androidkernel-"
export CC="$SRC/clang/bin/clang"
export CLANG_TRIPLE=aarch64-linux-gnu-
export PATH="$SRC/clang/bin:$SRC/gcc/bin:$PATH"
export KCFLAGS=-w
export CONFIG_SECTION_MISMATCH_WARN_ONLY=y

# Telegram (optional - set via environment or here)
export BOT_TOKEN="8309425600:AAFnL3ADuC_9xCcIs3lJvgmh2wbncbc1fDg"
export CHAT_ID="-1002945608895"
# or seth in repo secret action
