# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="98630dd5f7e36ae057fa09da3523f42ccb5d1f55"
DESCRIPTION="A few simple tools to help you with documenting your library"
HOMEPAGE="https://Shinmera.github.io/documentation-utils/"
SRC_URI="https://github.com/Shinmera/${PN}/archive/${COMMIT}.zip"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/trivial-indent"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
