# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="ccb0285b456c4d6bb09b9f931cf0ac5e72353ae5"
DESCRIPTION="Portable, matchable implementation of quasiquote"
HOMEPAGE="https://github.com/fare/fare-quasiquote"
SRC_URI="https://github.com/fare/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=">=dev-lisp/fare-utils-1.0.0"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"

src_install() {
	common-lisp-3_src_install

	insinto ${CLSOURCEROOT}/${CLPACKAGE}
	doins version.text
}
