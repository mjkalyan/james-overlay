# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="A JSON parser and generator in Common-Lisp"
HOMEPAGE="https://common-lisp.net/project/cl-json/cl-json.html"
SRC_URI="https://common-lisp.net/project/${PN}/${PN}_${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S=${WORKDIR}/${PN}_${PV}
