# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="c1315afd969cab28283c5840a4d6d0b3a2259135"
DESCRIPTION="A small library for doing UTF-8-based input and output"
HOMEPAGE="https://common-lisp.net/project/trivial-utf-8"
SRC_URI="https://gitlab.common-lisp.net/${PN}/${PN}/-/archive/${COMMIT}/${PN}-${COMMIT}.tar.gz"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
