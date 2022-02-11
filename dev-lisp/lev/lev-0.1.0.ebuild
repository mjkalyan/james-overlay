# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="7d03c68dad44f1cc4ac2aeeab2d24eb525ad941a"
DESCRIPTION="libev bindings for Common Lisp"
HOMEPAGE="https://github.com/fukamachi/lev"
SRC_URI="https://github.com/fukamachi/lev/archive/${COMMIT}.zip"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/cffi"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
