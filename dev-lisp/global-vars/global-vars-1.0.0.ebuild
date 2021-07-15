# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="c749f32c9b606a1457daa47d59630708ac0c266e"
DESCRIPTION="Define efficient global variables"
HOMEPAGE="https://github.com/lmj/global-vars/"
SRC_URI="https://github.com/lmj/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
