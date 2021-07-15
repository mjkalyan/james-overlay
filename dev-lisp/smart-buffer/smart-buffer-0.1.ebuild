# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="09b9a9a0b3abaa37abe9a730f5aac2643dca4e62"
DESCRIPTION="Smart octets buffer"
HOMEPAGE="https://github.com/fukamachi/smart-buffer/"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/xsubseq
	dev-lisp/flexi-streams
	dev-lisp/uiop
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
