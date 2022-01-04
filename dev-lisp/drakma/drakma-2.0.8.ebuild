# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="HTTP client written in Common Lisp"
HOMEPAGE="http://edicl.github.io/drakma/"
SRC_URI="https://github.com/edicl/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/puri
	dev-lisp/cl-base64
	dev-lisp/chunga
	dev-lisp/flexi-streams
	dev-lisp/cl-ppcre
	dev-lisp/chipz
	dev-lisp/usocket
	dev-lisp/cl-plus-ssl
"
DEPEND="${RDEPEND}"
