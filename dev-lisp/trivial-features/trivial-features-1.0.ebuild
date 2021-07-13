# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Ensures consistent *FEATURES* across multiple CLs"
HOMEPAGE="http://cliki.net/trivial-features"
SRC_URI="https://common-lisp.net/~loliveira/tarballs/${PN}/${PN}_${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
