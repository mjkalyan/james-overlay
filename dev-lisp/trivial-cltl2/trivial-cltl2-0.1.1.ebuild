# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="8a3bda30dc25d2f65fcf514d0eb6e6db75252c61"
DESCRIPTION="Compatibility package exporting CLtL2 functionality"
HOMEPAGE="https://github.com/Zulu-Inuoe/trivial-cltl2/"
SRC_URI="https://github.com/Zulu-Inuoe/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
