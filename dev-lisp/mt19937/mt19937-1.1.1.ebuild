# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="A portable Mersenne Twister random number generator"
HOMEPAGE="https://www.cliki.net/MT19937"
SRC_URI="http://common-lisp.net/project/asdf-packaging/${P}.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
