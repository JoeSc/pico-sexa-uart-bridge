#!/bin/sh

BUILD_DIR=build
PICO_SDK_DIR=pico-sdk

main () {
	if [ ! -f "$PICO_SDK_DIR/.git" ]; then
		git submodule sync --recursive
		git submodule update --init --recursive
	fi

	mkdir -p $BUILD_DIR
	cmake -B $BUILD_DIR
	make -C $BUILD_DIR
}

main $@
