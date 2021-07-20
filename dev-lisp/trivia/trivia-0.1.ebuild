# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="103d04eafd9786aff103dcef37fa8c06a4fb35df"
DESCRIPTION="NON-optimized pattern matcher compatible with OPTIMA"
HOMEPAGE="https://github.com/guicho271828/trivia"
SRC_URI="https://github.com/guicho271828/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/lisp-namespace
	dev-lisp/closer-mop
	dev-lisp/type-i
	dev-lisp/iterate
	dev-lisp/alexandria
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
