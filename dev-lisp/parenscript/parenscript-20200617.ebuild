# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="1fd720bc4e2bc5ed92064391b730b9d4db35462a"
DESCRIPTION="Lisp to JavaScript transpiler"
HOMEPAGE="https://common-lisp.net/project/parenscript/"
SRC_URI="https://gitlab.common-lisp.net/${PN}/${PN}/-/archive/${COMMIT}/${PN}-${COMMIT}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/cl-ppcre
	dev-lisp/anaphora
	dev-lisp/named-readtables
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
