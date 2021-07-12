# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="e0eb7debf4bdff98d1f49d0f811321a6a637b390"

DESCRIPTION="Modern markup (HTML) generator library for Common Lisp"
HOMEPAGE="https://github.com/arielnetworks/cl-markup"
SRC_URI="https://github.com/arielnetworks/${PN}/archive/${COMMIT}.zip"

# Uses https://www.cliki.net/LLGPL, but they should be legally equivalent
LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S=${WORKDIR}/${PN}-${COMMIT}
