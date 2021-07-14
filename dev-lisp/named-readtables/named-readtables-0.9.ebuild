# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Library that creates a namespace for named readtable
  akin to the namespace of packages"
HOMEPAGE="https://github.com/melisgl/named-readtables"
SRC_URI="https://github.com/melisgl/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
