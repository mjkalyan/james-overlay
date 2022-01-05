# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="db3c3f4ae897025b5f0cd81042ca147da60ca0c5"
DESCRIPTION="A collection of basic utilities for syntactic extension and basic data structure handling"
HOMEPAGE="https://github.com/vseloved/rutils"
SRC_URI="https://github.com/vseloved/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/named-readtables
	dev-lisp/closer-mop
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
