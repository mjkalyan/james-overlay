# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Osicat is a lightweight operating system interface for Common Lisp"
HOMEPAGE="https://common-lisp.net/project/osicat/"
SRC_URI="https://common-lisp.net/project/${PN}/files/${PN}_${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/cffi
	dev-lisp/trivial-features
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}_${PV}"
