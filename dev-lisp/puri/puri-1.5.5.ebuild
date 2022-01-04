# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Portable Universal Resource Indentifier Library"
HOMEPAGE="https://gitlab.common-lisp.net/clpm/puri"
SRC_URI="https://gitlab.common-lisp.net/clpm/${PN}/-/archive/v${PV}/${PN}-v${PV}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
