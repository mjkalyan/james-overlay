# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Portable pathname library"
HOMEPAGE="https://edicl.github.io/cl-fad/"
SRC_URI="https://github.com/edicl/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/bordeaux-threads
	dev-lisp/alexandria
"
DEPEND="${RDEPEND}"
