# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit common-lisp-3

COMMIT="c7a4163c00dea7e72bf6ad33d6abac0d5826a656"
DESCRIPTION="A library to enable simple message pipelines"
HOMEPAGE="https://shinmera.github.io/piping"
SRC_URI="https://github.com/Shinmera/${PN}/archive/${COMMIT}.zip"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
