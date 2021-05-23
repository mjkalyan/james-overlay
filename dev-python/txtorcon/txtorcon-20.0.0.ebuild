# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{5,6,7,8,9,10} )

inherit distutils-r1

DESCRIPTION="An implementation of the control-spec for Tor using the Twisted networking library"
HOMEPAGE="https://github.com/meejah/txtorcon"
SRC_URI="https://github.com/meejah/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	>=dev-python/twisted-15.5.0
	>=dev-python/zope-interface-3.6.1
	dev-python/incremental
	dev-python/automat
	dev-python/cryptography
"
DEPEND="${RDEPEND}"
