# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="ee869f2b7504d8aa9a74403641a5b42b16f47d88"
DESCRIPTION="Trivial type definitions"
HOMEPAGE="https://github.com/m2ym/trivial-types/"
SRC_URI="https://github.com/m2ym/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
