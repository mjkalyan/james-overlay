# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Common Lisp surface syntax niceties"
HOMEPAGE="http://edicl.github.io/cl-interpol/"
SRC_URI="https://github.com/edicl/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/cl-unicode
	dev-lisp/named-readtables
"
DEPEND="${RDEPEND}"
