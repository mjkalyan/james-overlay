# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="2a8e8615ab55870d4ca01928f3ed3bbeb4e75c8d"
DESCRIPTION="A DOM tree searching engine based on CSS selectors"
HOMEPAGE="https://shinmera.github.io/CLSS/"
SRC_URI="https://github.com/Shinmera/${PN}/archive/${COMMIT}.zip"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/array-utils
	dev-lisp/plump
"
DEPEND="${RDEPEND}"
