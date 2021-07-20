# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Yet another URI library for Common Lisp"
HOMEPAGE="https://github.com/fukamachi/quri"
SRC_URI="https://github.com/fukamachi/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="BSD MPL-2.0"
SLOT="0"
KEYWORDS="~amd64"

# TODO: may require sb-cltl2
RDEPEND="
	dev-lisp/babel
	dev-lisp/alexandria
	dev-lisp/split-sequence
	dev-lisp/cl-utilities
"
DEPEND="${RDEPEND}"

src_install() {
	common-lisp-3_src_install

	insinto ${CLSOURCEROOT}/${CLPACKAGE}/data
	doins data/effective_tld_names.dat
}
