# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Convert strings between camelCase, param-case, PascalCase and more"
HOMEPAGE="https://github.com/rudolfochrist/cl-change-case/"
SRC_URI="https://github.com/rudolfochrist/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/cl-ppcre
	dev-lisp/cl-ppcre-unicode
"
DEPEND="${RDEPEND}"

src_install() {
	common-lisp-3_src_install

	insinto ${CLSOURCEROOT}/${CLPACKAGE}
	doins version
}
