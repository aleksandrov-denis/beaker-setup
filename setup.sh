#!/bin/bash

dnf install -y git bc tar ncurses-devel ccache zstd kernel-devel

git clone https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git

git clone https://github.com/underground-software/KDLP_assignments.git

### IN .config ###
# Mark the .pem line as blank
# Disable the SIG_ALL and CONFIG_DEBUG_INFO_BTF lines
