# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="7bd02a529d39065ca8190966403b984552e0212a"
DESCRIPTION="Custom hash tables for Common Lisp"
HOMEPAGE="https://github.com/metawilm/cl-custom-hash-table/"
SRC_URI="https://github.com/metawilm/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
