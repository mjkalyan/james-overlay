# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="A functional set-theoretic collections library"
HOMEPAGE="http://common-lisp.net/project/fset/Site/index.html"
SRC_URI="https://github.com/slburson/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/misc-extensions
	dev-lisp/mt19937
"
DEPEND="${RDEPEND}"

src_prepare() {
	rm Code/fset.asd
	default
}
