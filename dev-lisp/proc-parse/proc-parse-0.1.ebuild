# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="3afe2b76f42f481f44a0a495256f7abeb69cef27"
DESCRIPTION="Procedural vector parser"
HOMEPAGE="https://github.com/fukamachi/proc-parse/"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

# TODO: possibly need sb-cltl2
RDEPEND="
	dev-lisp/alexandria
	dev-lisp/babel
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
