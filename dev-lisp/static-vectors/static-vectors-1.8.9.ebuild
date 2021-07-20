# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Create vectors allocated in static memory"
HOMEPAGE="https://github.com/sionescu/static-vectors/"
SRC_URI="https://github.com/sionescu/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/cffi
"
DEPEND="${RDEPEND}"

src_install() {
	common-lisp-3_src_install

	insinto ${CLSOURCEROOT}/${CLPACKAGE}
	doins version.sexp
}
