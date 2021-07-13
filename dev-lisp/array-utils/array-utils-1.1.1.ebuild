# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="5acd90fa3d9703cea33e3825334b256d7947632f"
DESCRIPTION="A few utilities for working with arrays"
HOMEPAGE="https://Shinmera.github.io/array-utils/"
SRC_URI="https://github.com/Shinmera/${PN}/archive/${COMMIT}.zip"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
