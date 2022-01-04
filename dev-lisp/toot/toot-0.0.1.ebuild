# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="90f3854f2e548c9ad102c53caba834255dfabfa2"
DESCRIPTION="A minimal web server originally built by stripping down Edi Weitz's Hunchentoot"
HOMEPAGE="https://github.com/gigamonkey/toot"
SRC_URI="https://github.com/gigamonkey/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD-2"
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
	dev-lisp/puri
	dev-lisp/rfc2388
	dev-lisp/trivial-backtrace
	dev-lisp/usocket
"
DEPEND="${RDEPEND}"
