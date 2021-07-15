# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="A charset encoding/decoding library, not unlike GNU libiconv"
HOMEPAGE="http://common-lisp.net/project/babel"
SRC_URI="https://common-lisp.net/project/${PN}/releases/${PN}_${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/trivial-features
	dev-lisp/alexandria
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}_${PV}"
