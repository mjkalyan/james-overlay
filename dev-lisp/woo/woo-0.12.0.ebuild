# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="aef6ea02dd08e4f11bd352dfa17fbc8db2dbc0b4"
DESCRIPTION="An asynchronous HTTP server written in Common Lisp"
HOMEPAGE="https://github.com/fukamachi/woo"
SRC_URI="https://github.com/fukamachi/woo/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/lev
	dev-lisp/clack
	dev-lisp/swap-bytes
	dev-lisp/cffi
	dev-lisp/static-vectors
	dev-lisp/bordeaux-threads
	dev-lisp/fast-http
	dev-lisp/quri
	dev-lisp/fast-io
	dev-lisp/smart-buffer
	dev-lisp/trivial_utf_8
	dev-lisp/vom
	dev-lisp/alexandria
	dev-lisp/uiop
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
