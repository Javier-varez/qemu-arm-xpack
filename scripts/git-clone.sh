#!/usr/bin/env bash
rm -rf "${HOME}/Downloads/qemu-arm-xpack.git"
git clone --recurse-submodules --branch use_bluepill_branch https://github.com/javier-varez/qemu-arm-xpack.git "${HOME}/Downloads/qemu-arm-xpack.git"
