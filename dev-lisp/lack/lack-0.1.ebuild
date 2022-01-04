# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="156ef010d5a90e629107b44661221b26b507d7ef"
DESCRIPTION="A minimal Clack"
HOMEPAGE="https://github.com/fukamachi/lack"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/ironclad

	dev-lisp/trivial-gray-streams
	dev-lisp/babel

	dev-lisp/cl-redis
	dev-lisp/marshal
	dev-lisp/cl-base64
	dev-lisp/trivial_utf_8

	dev-lisp/dbi

	dev-lisp/quri
	dev-lisp/local-time

	dev-lisp/http-body
	dev-lisp/circular-streams
	dev-lisp/cl-ppcre

	dev-lisp/alexandria

	dev-lisp/bordeaux-threads

	dev-lisp/uiop

	dev-lisp/split-sequence

	dev-lisp/trivial-mimes
	dev-lisp/trivial_rfc_1123
"
DEPEND="${RDEPEND}"
