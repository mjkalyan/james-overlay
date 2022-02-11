# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="172807db9a32617cd2a03fbc323a99e76badec8d"
DESCRIPTION="Sinatra-compatible routing library"
HOMEPAGE="https://github.com/fukamachi/myway"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/cl-ppcre
	dev-lisp/quri
	dev-lisp/map-set
	dev-lisp/alexandria
	dev-lisp/cl-utilities
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
