# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_9 )
inherit distutils-r1

DESCRIPTION="A Python Macaroon Library"
HOMEPAGE="http://pymacaroons.readthedocs.org/"
SRC_URI="mirror://pypi/${P:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	>=dev-python/six-1.8
	>=dev-python/pynacl-1.1.2
	<dev-python/pynacl-2
"
DEPEND="${RDEPEND}"

distutils_enable_tests nose
