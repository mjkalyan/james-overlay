# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="ef3c16cefa80eacce9129ff98f751b8f6f19c237"
DESCRIPTION="Anonymous function helpers for Common Lisp"
HOMEPAGE="https://github.com/arielnetworks/cl-anonfun"
SRC_URI="https://github.com/arielnetworks/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
