# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cmake

DESCRIPTION="Linux userspace driver to enable and disable the touchpads on TongFang/Uniwill laptops using a HID command."
HOMEPAGE="https://github.com/tuxedocomputers/tuxedo-touchpad-switch"
SRC_URI="https://github.com/tuxedocomputers/tuxedo-touchpad-switch/archive/refs/tags/v${PV}.tar.gz"

SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	virtual/libudev
	dev-libs/glib
"
RDEPEND="${DEPEND}"
BDEPEND=""
