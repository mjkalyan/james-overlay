# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="ec7c0aa05fc41df69bc0ce49e6c691b87bae45a8"
DESCRIPTION="A promise implementation for Common Lisp"
HOMEPAGE="https://github.com/orthecreedence/blackbird"
SRC_URI="https://github.com/orthecreedence/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/vom"
DEPEND="${RDEPEND}"
