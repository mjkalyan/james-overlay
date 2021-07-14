# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="A library for decompressing DEFLATE and BZIP2 data"
HOMEPAGE="http://method-combination.net/lisp/chipz/"
SRC_URI="http://www.method-combination.net/lisp/files/${PN}_${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
