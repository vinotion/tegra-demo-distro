FILESEXTRAPATHS_prepend := "${THISDIR}/linux-tegra-4.9:"

SRC_URI = "git://github.com/sighthoundinc/linux-tegra-4.9.git;branch=sh-patches-l4t-r32.4-t186-imx334;protocol=https \
           file://dnncam.cfg"

LINUX_VERSION = "4.9.140"
PV = "${LINUX_VERSION}+git${SRCPV}"

SRCBRANCH = "refs/heads/sh-patches${LINUX_VERSION_EXTENSION}-t186-imx334"
SRCREV = "4f3231bc1816f0e9c73a6b96b604f181a29f687d"
