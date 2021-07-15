# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="a741fc2f567a4f86b853fd4677d75e62c03e51d9"
DESCRIPTION="Tiny library to detect mime types in files"
HOMEPAGE="https://shinmera.github.io/trivial-mimes/"
SRC_URI="https://github.com/Shinmera/${PN}/archive/${COMMIT}.zip"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
