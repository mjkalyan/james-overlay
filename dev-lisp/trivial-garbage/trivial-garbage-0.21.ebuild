# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Portable GC-related APIs for Common Lisp"
HOMEPAGE="http://common-lisp.net/project/trivial-garbage"
SRC_URI="https://common-lisp.net/project/${PN}/releases/${PN}_${PV}.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S=${WORKDIR}/${PN}_${PV}
