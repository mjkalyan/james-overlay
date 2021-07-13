# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="745d4b54eac9bf5d6909792e63ecd2ef8d303cf2"
DESCRIPTION="A very simple task scheduling framework"
HOMEPAGE="https://shinmera.github.io/simple-tasks/"
SRC_URI="https://github.com/Shinmera/${PN}/archive/${COMMIT}.zip"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/bordeaux-threads
	dev-lisp/array-utils
	dev-lisp/dissect
"
DEPEND="${RDEPEND}"
