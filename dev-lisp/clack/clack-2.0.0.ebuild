# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="9bdc012b3bf24988957877bf7b0f5c00a81a82cf"
DESCRIPTION="Web application environment for Common Lisp"
HOMEPAGE="https://github.com/fukamachi/clack"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"
IUSE="server wookie toot hunchentoot fcgi"
REQUIRED_USE="
	server? ( ^^ ( wookie toot hunchentoot fcgi ) )
"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/bordeaux-threads
	dev-lisp/lack
	dev-lisp/uiop
	dev-lisp/usocket

	fcgi? (
		dev-lisp/cl-fastcgi
		dev-lisp/flexi-streams
		dev-lisp/quri
	)

	hunchentoot? (
		dev-lisp/flexi-streams
		dev-lisp/hunchentoot
		dev-lisp/split-sequence
	)

	toot? (
		dev-lisp/cl-ppcre
		dev-lisp/flexi-streams
		dev-lisp/split-sequence
		dev-lisp/toot
	)

	wookie? (
		dev-lisp/babel
		dev-lisp/cl-async
		dev-lisp/fast-http
		dev-lisp/fast-io
		dev-lisp/flexi-streams
		dev-lisp/quri
		dev-lisp/split-sequence
		dev-lisp/wookie
	)
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
