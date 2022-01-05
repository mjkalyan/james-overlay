# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="HTTP server based on USOCKET and BORDEAUX-THREADS"
HOMEPAGE="https://github.com/edicl/hunchentoot"
SRC_URI="https://github.com/edicl/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="CC-BY-SA-2.0 BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/bordeaux-threads
	dev-lisp/chunga
	dev-lisp/cl-base64
	dev-lisp/cl-fad
	dev-lisp/cl-plus-ssl
	dev-lisp/cl-ppcre
	dev-lisp/flexi-streams
	dev-lisp/rfc2388
	dev-lisp/trivial-backtrace
	dev-lisp/usocket
"
DEPEND="${RDEPEND}"
