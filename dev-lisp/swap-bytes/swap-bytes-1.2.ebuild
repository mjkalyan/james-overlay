# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Optimized byte-swapping primitives"
HOMEPAGE="https://github.com/sionescu/swap-bytes/"
SRC_URI="https://github.com/sionescu/swap-bytes/archive/refs/tags/v1.2.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/trivial-features"
DEPEND="${RDEPEND}"

src_install() {
	common-lisp-3_src_install

	insinto ${CLSOURCEROOT}/${CLPACKAGE}
	doins version.sexp
}
