# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="933270ac7107477de1bc92c1fd641fe646a7a8a9"
DESCRIPTION="Call each implementation's macroexpand-all equivalent"
HOMEPAGE="https://github.com/cbaggers/trivial-macroexpand-all/"
SRC_URI="https://github.com/cbaggers/${PN}/archive/${COMMIT}.zip"

LICENSE="Unlicense"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
