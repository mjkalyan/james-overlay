# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="f811e50027e882eae5523c73798fbf6554a15850"
DESCRIPTION="Low-level libuv bindings for Common Lisp"
HOMEPAGE="https://github.com/orthecreedence/cl-libuv"
SRC_URI="https://github.com/orthecreedence/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/cffi
"
DEPEND="${RDEPEND}"
