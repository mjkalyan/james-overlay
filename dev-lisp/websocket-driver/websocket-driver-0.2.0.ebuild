# Copyright 2021-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit common-lisp-3

COMMIT="83e29abadb7c32ea425f1b30e155809c1204603d"
DESCRIPTION="WebSocket server/client implementation"
HOMEPAGE="https://github.com/fukamachi/websocket-driver"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/fast-websocket
	dev-lisp/fast-io
	dev-lisp/event-emitter
	dev-lisp/ironclad
	dev-lisp/cl-base64
	dev-lisp/split-sequence
	dev-lisp/bordeaux-threads
	dev-lisp/usocket

	dev-lisp/fast-http
	dev-lisp/cl-base64
	dev-lisp/quri

	dev-lisp/clack
"
DEPEND="${RDEPEND}"
