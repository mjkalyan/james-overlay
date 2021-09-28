# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit desktop

DESCRIPTION="ZSA keyboard flashing tool"
HOMEPAGE="https://ergodox-ez.com/pages/wally"
SRC_URI="
	https://github.com/zsa/wally/releases/download/${PV}-linux/wally
	https://github.com/zsa/wally/raw/${PV}-linux/appicon.png
	https://raw.githubusercontent.com/zsa/wally/${PV}-linux/dist/linux64/wally.desktop
"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror strip"

RDEPEND="
	>=x11-libs/gtk+-3
	net-libs/webkit-gtk
	virtual/libusb

"
DEPEND="${RDEPEND}"

S=${DISTDIR}

src_install() {
	newicon appicon.png wally.png
	domenu wally.desktop
	dobin wally
}
