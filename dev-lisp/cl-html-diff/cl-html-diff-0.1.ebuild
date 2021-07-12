# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Library for generating a human-readable diff of two HTML documents"
HOMEPAGE="https://www.cliki.net/CL-HTML-DIFF"
SRC_URI="http://lemonodor.com/code/${PN}_${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/cl-difflib"
DEPEND="${RDEPEND}"

S=${WORKDIR}/${PN}_${PV}
