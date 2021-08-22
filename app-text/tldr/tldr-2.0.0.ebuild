# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{6,7,8,9} )
inherit distutils-r1

DESCRIPTION="command line client for tldr"
HOMEPAGE="https://github.com/tldr-pages/tldr-python-client/"
# SRC_URI="https://github.com/tldr-pages/tldr-python-client/archive/refs/tags/2.0.0.tar.gz"
SRC_URI="mirror://pypi/${P:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-python/termcolor
	dev-python/colorama
	dev-python/argcomplete
"
DEPEND="${RDEPEND}"
