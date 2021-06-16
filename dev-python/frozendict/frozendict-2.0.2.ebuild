# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_9 )
inherit distutils-r1

DESCRIPTION="A simple immutable dictionary for python"
HOMEPAGE="
	https://marco-sulla.github.io/python-frozendict
	https://github.com/Marco-Sulla/python-frozendict
"
SRC_URI="https://github.com/Marco-Sulla/python-${PN}/archive/refs/tags/v${PV}.tar.gz"
# SRC_URI="mirror://pypi/${P:0:1}/${PN}/${P}.tar.gz"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/python-${P}"

distutils_enable_tests pytest
