# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="e770bade1919c5e8533dd2078c93c3d3bbeb38df"
DESCRIPTION="Circularly readable streams for Common Lisp"
HOMEPAGE="https://github.com/fukamachi/circular-streams"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/fast-io
	dev-lisp/trivial-gray-streams
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
