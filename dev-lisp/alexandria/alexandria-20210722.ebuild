# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="49e82add16cb9f1ffa72c77cd687271247181ff3"
DESCRIPTION="A collection of portable utilities for Common Lisp"
HOMEPAGE="http://common-lisp.net/project/alexandria/"
	SRC_URI="https://gitlab.common-lisp.net/${PN}/${PN}/-/archive/${COMMIT}/${PN}-${COMMIT}.tar.gz"
	KEYWORDS="~amd64"

LICENSE="public-domain"
SLOT="0"
IUSE="doc"

DEPEND="doc? ( sys-apps/texinfo )"
RDEPEND=""

S="${WORKDIR}/${PN}-${COMMIT}"

src_compile() {
	use doc && emake -C doc
}

src_install() {
	common-lisp-install-sources -t all ./ LICENCE
	common-lisp-install-asdf
	dodoc README AUTHORS
	use doc && doinfo doc/${PN}.info && dodoc doc/{"${PN}.html","${PN}.pdf"}
}
