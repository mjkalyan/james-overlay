# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Thin wrapper over POSIX syscalls"
HOMEPAGE="https://github.com/sionescu/libfixposix"
SRC_URI="https://github.com/sionescu/${PN}/archive/refs/tags/v${PV}.tar.gz"

# the real license is BSL-1.0 but it's not in the tree
LICENSE="BSL-1.1"
SLOT="0"
KEYWORDS="~amd64"
# TODO use the tests or get rid of this
IUSE="test"

RDEPEND=""
DEPEND="${RDEPEND}"
BDEPEND="
	>=sys-devel/autoconf-2.67
	>=sys-devel/automake-1.10
	>=sys-devel/libtool-2.2.6
	dev-util/pkgconfig
	test? ( dev-libs/check )
"

src_prepare() {
	default
	autoreconf -i -f
}

src_install() {
	emake DESTDIR="${D}" install
}
