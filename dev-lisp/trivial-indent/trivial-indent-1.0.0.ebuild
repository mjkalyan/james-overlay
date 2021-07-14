# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="8d92e94756475d67fa1db2a9b5be77bc9c64d96c"
DESCRIPTION="A very simple library to allow indentation hints for SWANK"
HOMEPAGE="https://shinmera.github.io/trivial-indent/"
SRC_URI="https://github.com/Shinmera/${PN}/archive/${COMMIT}.zip"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
