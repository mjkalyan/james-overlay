# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="5d71f02795b89e36f34e8c7d50e69b67ec6ca2de"
DESCRIPTION="Yet another unit testing framework for Common Lisp"
HOMEPAGE="https://github.com/fukamachi/prove"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/cl-ppcre
	dev-lisp/cl-ansi-text
	dev-lisp/cl-colors
	dev-lisp/alexandria
	dev-lisp/uiop
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
