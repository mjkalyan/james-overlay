# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="16f1231bf706cfbc54d9e55a853ca945e4452a08"
DESCRIPTION="An XML/XHTML/HTML parser that aims to be as lenient as possible"
HOMEPAGE="https://Shinmera.github.io/plump/"
SRC_URI="https://github.com/Shinmera/${PN}/archive/${COMMIT}.zip"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/array-utils
	dev-lisp/documentation-utils
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
