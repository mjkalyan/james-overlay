# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="ANSI control string characters, focused on color"
HOMEPAGE="https://github.com/pnathan/cl-ansi-text"
SRC_URI="https://github.com/pnathan/${PN}/archive/refs/tags/v${PV}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/cl-colors2
	dev-lisp/alexandria
"
DEPEND="${RDEPEND}"
