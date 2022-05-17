# Copyright 2017-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="A simple and easy-to-use immediate-mode gui library"
HOMEPAGE="https://github.com/raysan5/raygui"
SRC_URI="https://github.com/raysan5/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RDEPEND="dev-libs/raylib"
DEPEND="${RDEPEND}"

src_prepare() {
	cp "${WORKDIR}/${P}/src/raygui.h" "${WORKDIR}/${P}/src/raygui.c"
	default
}

src_compile() {
	gcc -o libraygui.so src/raygui.c -shared -fpic -DRAYGUI_IMPLEMENTATION -lGL -lm -lpthread -ldl -lrt -lX11
}

src_install() {
	default
	dolib.so libraygui.so
	doheader "${WORKDIR}/${P}/src/raygui.h"
}
