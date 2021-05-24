# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# TODO: test 9 pypy3
PYTHON_COMPAT=( python2_7 python3_{5,6,7,8,9} pypy3 )
inherit distutils-r1

DESCRIPTION="The rendezvous/mailbox server for magic-wormhole clients"
HOMEPAGE="https://github.com/magic-wormhole/magic-wormhole-mailbox-server"
SRC_URI="https://github.com/magic-wormhole/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE="test"

RDEPEND="
	dev-python/six
	>=dev-python/attrs-16.3.0
	>=dev-python/twisted-17.5.0
	>=dev-python/autobahn-0.14.1
"
DEPEND="
	${RDEPEND}
	test? (
			dev-python/mock
			dev-python/treq )
"

distutils_enable_tests setup.py
