# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="A member of the Common Lisp Utilities family of programs"
HOMEPAGE="https://cliki.net/split-sequence"
SRC_URI="https://github.com/sharplispers/${PN}/archive/refs/tags/v${PV}.tar.gz"

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
