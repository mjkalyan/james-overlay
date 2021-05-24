# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{7,8,9,10} pypy3 )
inherit distutils-r1

DESCRIPTION="Transit Relay server for Magic-Wormhole"
HOMEPAGE="https://github.com/magic-wormhole/magic-wormhole-transit-relay"
SRC_URI="https://github.com/magic-wormhole/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE="test"

RDEPEND="
	>=dev-python/twisted-21.2.0
	>=dev-python/autobahn-21.3.1
"
DEPEND="
	${RDEPEND}
	test? ( dev-python/mock )
"

distutils_enable_tests setup.py
