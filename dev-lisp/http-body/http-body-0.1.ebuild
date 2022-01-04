# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="3e4bedd6a9d9bc4e1dc0a45e5b55360ae30fd388"
DESCRIPTION="HTTP POST data parser for Common Lisp"
HOMEPAGE="https://github.com/fukamachi/http-body"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/babel
	dev-lisp/cl-ppcre
	dev-lisp/cl-utilities
	dev-lisp/fast-http
	dev-lisp/flexi-streams
	dev-lisp/jonathan
	dev-lisp/quri
	dev-lisp/trivial-gray-streams
"
DEPEND="${RDEPEND}"
