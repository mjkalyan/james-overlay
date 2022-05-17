# Copyright 2017-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit cmake

DESCRIPTION="A simple and easy-to-use library to enjoy videogames programming"
HOMEPAGE="https://www.raylib.com"
SRC_URI="https://github.com/raysan5/${PN}/archive/refs/tags/${PV}.tar.gz"

# TODO add dependency libraries
LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

# TODO unbundle dependencies, a lot of work...
RDEPEND=""
DEPEND="${RDEPEND}"
