# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="2e85675bbb668d6ef341514fc9f22391a0f506b1"
DESCRIPTION="Super micro web framework for Common Lisp"
HOMEPAGE="http://8arrow.org/ningle/"
SRC_URI="https://github.com/fukamachi/ningle/archive/${COMMIT}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/cl-syntax"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
