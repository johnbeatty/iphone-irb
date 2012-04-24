#!/bin/sh

./configure --host=armv-apple-darwin --target=armv-apple-darwin --with-static-linked-ext --with-gcc=clang \
	CC=/usr/bin/gcc \
	CPP=/usr/bin/cpp \
	LD=/usr/bin/ld \
	AR=/usr/bin/ar \
	RANLIB=/usr/bin/ranlib \
	ac_cv_func_getpgrp_void=yes \
	ac_cv_func_setpgrp_void=yes \
	CFLAGS="-arch armv7 -fmessage-length=0 -pipe -Wno-trigraphs -fpascal-strings -fasm-blocks -Os \
 		-Wreturn-type -Wunused-variable -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS5.1.sdk"
