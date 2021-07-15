# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Lisp to JavaScript transpiler"
HOMEPAGE="https://common-lisp.net/project/parenscript/"
SRC_URI="https://common-lisp.net/project/${PN}/release/${P}.tgz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/cl-ppcre
	dev-lisp/anaphora
	dev-lisp/named-readtables
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/Parenscript-${PV}"
