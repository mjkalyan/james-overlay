# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="A portable TCP/IP and UDP/IP socket interface for as many Common Lisp implementations as possible"
HOMEPAGE="https://common-lisp.net/project/usocket"
SRC_URI="https://common-lisp.net/project/${PN}/releases/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/split-sequence
	dev-lisp/portable-threads
"
DEPEND="${RDEPEND}"

src_install() {
	common-lisp-3_src_install

	insinto ${CLSOURCEROOT}/${CLPACKAGE}
	doins version.sexp
}
