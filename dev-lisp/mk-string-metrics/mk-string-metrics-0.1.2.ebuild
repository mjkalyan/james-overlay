# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Calculate various string metrics efficiently in Common Lisp"
HOMEPAGE="https://github.com/cbaggers/mk-string-metrics/"
SRC_URI="https://github.com/cbaggers/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
