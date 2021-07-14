# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="293055ccd789b2f384124c542ecb4871ce9ecdac"
DESCRIPTION="Yet another HTTP client for Common Lisp"
HOMEPAGE="https://github.com/fukamachi/dexador/"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/fast-http
	dev-lisp/quri
	dev-lisp/fast-io
	dev-lisp/babel
	dev-lisp/trivial-gray-streams
	dev-lisp/chunga
	dev-lisp/cl-ppcre
	dev-lisp/trivial-mimes
	dev-lisp/chipz
	dev-lisp/cl-base64
	dev-lisp/cl-reexport
	dev-lisp/usocket
	dev-lisp/bordeaux-threads
	dev-lisp/alexandria
"
DEPEND="${RDEPEND}"
