# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="A binding to WebKitGTK+ for Common Lisp"
HOMEPAGE="https://github.com/joachifm/cl-webkit"
SRC_URI="https://github.com/joachifm/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	net-libs/webkit-gtk
	dev-lisp/cl-cffi-gtk
"
DEPEND="
	virtual/commonlisp
	${RDEPEND}
"
