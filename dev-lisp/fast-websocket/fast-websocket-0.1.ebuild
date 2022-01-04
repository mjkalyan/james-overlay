# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit common-lisp-3

COMMIT="24c0217e7c0d25b6ef6ab799452cba0b9fb58f44"
DESCRIPTION="Optimized WebSocket protocol parser"
HOMEPAGE="https://github.com/fukamachi/fast-websocket"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/fast-io
	dev-lisp/babel
	dev-lisp/alexandria
"
DEPEND="${RDEPEND}"
