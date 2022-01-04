# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="PostgreSQL programming API"
HOMEPAGE="https://github.com/marijnh/Postmodern"
SRC_URI="https://github.com/marijnh/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="ZLIB MIT UC-postgres"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/bordeaux-threads
	dev-lisp/cl-base64
	dev-lisp/closer-mop
	dev-lisp/global-vars
	dev-lisp/ironclad
	dev-lisp/split-sequence
	dev-lisp/uax_15
	dev-lisp/uiop
	dev-lisp/usocket
"
DEPEND="${RDEPEND}"
