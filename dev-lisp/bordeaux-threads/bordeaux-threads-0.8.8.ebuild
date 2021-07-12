# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Portable shared-state concurrency for Common Lisp"
HOMEPAGE="http://common-lisp.net/project/bordeaux-threads/"
SRC_URI="https://github.com/sionescu/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

src_install() {
	common-lisp-3_src_install

	insinto ${CLSOURCEROOT}/${CLPACKAGE}
	doins version.sexp
}
