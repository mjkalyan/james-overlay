# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_9 )
inherit distutils-r1

DESCRIPTION="Encodes objects and arrays as RFC 7159 JSON"
HOMEPAGE="https://github.com/matrix-org/python-canonicaljson"
# SRC_URI="https://github.com/matrix-org/python-${PN}/archive/refs/tags/v${PV}.tar.gz"
SRC_URI="mirror://pypi/${P:0:1}/${PN}/${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	>=dev-python/simplejson-3.14
	>=dev-python/frozendict-1
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/python-${P}"

distutils_enable_tests unittest
