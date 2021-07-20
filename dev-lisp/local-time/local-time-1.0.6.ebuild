# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Time manipulation library for Common Lisp"
HOMEPAGE="https://github.com/dlowe-net/local-time"
SRC_URI="https://github.com/dlowe-net/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/uiop
	dev-lisp/cl-fad
"
DEPEND="${RDEPEND}"
