# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="3154571f7ce9f399a2d0ed5ed0bacc90d04bea56"
DESCRIPTION="Simple color library for Common Lisp"
HOMEPAGE="https://notabug.org/cage/cl-colors2"
SRC_URI="https://notabug.org/cage/cl-colors2/archive/${COMMIT}.tar.gz"

LICENSE="Boost-1.0"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/cl-ppcre
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}"
