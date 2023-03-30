#!/bin/bash

dnf install git bc tar ncurses-devel ccache zstd kernel-devel

git clone https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git

### IN .config ###
# Mark the .pem line as blank
# Disable the SIG_ALL and CONFIG_DEBUG_INFO_BTF lines
