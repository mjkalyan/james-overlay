# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="922175dbef29059e42d5ae502821152026e558e6"
DESCRIPTION="Asynchronous HTTP server in Common Lisp"
HOMEPAGE="http://wookie.lyonbros.com/"
SRC_URI="https://github.com/orthecreedence/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/babel
	dev-lisp/blackbird
	dev-lisp/chunga
	dev-lisp/cl-async
	dev-lisp/cl-fad
	dev-lisp/cl-ppcre
	dev-lisp/do-urlencode
	dev-lisp/fast-http
	dev-lisp/fast-io
	dev-lisp/quri
	dev-lisp/vom
"
DEPEND="${RDEPEND}"
