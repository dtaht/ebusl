# This version of config.mak was generated by:
# ./configure
# Any changes made here will be lost if configure is re-run
ARCH = x86_64
SUBARCH = 
ASMSUBARCH = 
srcdir = .
prefix = /usr/local/musl
exec_prefix = $(prefix)
bindir = $(exec_prefix)/bin
libdir = $(prefix)/lib
includedir = $(prefix)/include
syslibdir = /lib
CC = gcc
OMIT_REGS = -ffixed-xmm5
OMIT_REGS += -ffixed-xmm6
OMIT_REGS += -ffixed-xmm7
OMIT_REGS += -ffixed-xmm8
OMIT_REGS += -ffixed-xmm9
OMIT_REGS += -ffixed-xmm10
OMIT_REGS += -ffixed-xmm11
OMIT_REGS += -ffixed-xmm12
OMIT_REGS += -ffixed-xmm13
OMIT_REGS += -ffixed-xmm14
OMIT_REGS += -ffixed-xmm15
OMIT_REGS += -ffixed-r9
OMIT_REGS += -ffixed-r10
OMIT_REGS += -ffixed-r11
OMIT_REGS += -ffixed-r12
CFLAGS = -mfpmath=387 -ffast-math -O3 -fverbose-asm $(OMIT_REGS)
CFLAGS_AUTO = $(CFLAGS) -Os -pipe -fomit-frame-pointer -fno-unwind-tables -fno-asynchronous-unwind-tables -ffunction-sections -fdata-sections -Werror=implicit-function-declaration -Werror=implicit-int -Werror=pointer-sign -Werror=pointer-arith -include vis.h $(OMIT_REGS)
CFLAGS_C99FSE = -std=c99 -nostdinc -ffreestanding -fexcess-precision=standard -frounding-math -Wa,--noexecstack $(OMIT_REGS)

CFLAGS_MEMOPS = -fno-tree-loop-distribute-patterns
CFLAGS_NOSSP = -fno-stack-protector
CPPFLAGS = 
LDFLAGS = 
LDFLAGS_AUTO = -Wl,--sort-section,alignment -Wl,--sort-common -Wl,--gc-sections -Wl,--hash-style=both -Wl,--no-undefined -Wl,--exclude-libs=ALL -Wl,-Bsymbolic-functions
CROSS_COMPILE = 
LIBCC = -lgcc -lgcc_eh
OPTIMIZE_GLOBS = internal/*.c malloc/*.c string/*.c
ALL_TOOLS =  obj/musl-gcc
TOOL_LIBS =  lib/musl-gcc.specs
ADD_CFI = no
WRAPCC_GCC = $(CC)
