# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="The Common Foreign Function Interface"
HOMEPAGE="https://common-lisp.net/project/cffi/"
SRC_URI="https://common-lisp.net/project/${PN}/releases/${PN}_${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/trivial-features
	dev-lisp/babel
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}_${PV}"

src_install() {
	common-lisp-3_src_install

	insinto ${CLSOURCEROOT}/${CLPACKAGE}/grovel
	doins grovel/common.h
}
