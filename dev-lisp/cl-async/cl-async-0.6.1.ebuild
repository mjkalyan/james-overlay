# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="c98c87018ad2bf6457bc5f87b806e078da660fd1"
DESCRIPTION="Asynchronous IO library for Common Lisp"
HOMEPAGE="https://github.com/orthecreedence/cl-async"
SRC_URI="https://github.com/orthecreedence/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/babel
	dev-lisp/bordeaux-threads
	dev-lisp/cffi
	dev-lisp/cl-libuv
	dev-lisp/cl-ppcre
	dev-lisp/fast-io
	dev-lisp/static-vectors
	dev-lisp/trivial-features
	dev-lisp/trivial-gray-streams
	dev-lisp/uiop
	dev-lisp/vom
"
DEPEND="${RDEPEND}"

S=${WORKDIR}/${PN}-${COMMIT}
