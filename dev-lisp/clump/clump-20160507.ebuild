# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="1ea4dbac1cb86713acff9ae58727dd187d21048a"
DESCRIPTION="Library for operations on different kinds of trees"
HOMEPAGE="https://github.com/robert-strandh/Clump/"
SRC_URI="https://github.com/robert-strandh/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S=${WORKDIR}/Clump-${COMMIT}
