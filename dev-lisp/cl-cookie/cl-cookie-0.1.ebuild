# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="9c077eb652dd108a30726154f46b9a7d482f5474"
DESCRIPTION="HTTP cookie manager"
HOMEPAGE="https://github.com/fukamachi/cl-cookie/"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/proc-parse
	dev-lisp/cl-ppcre
	dev-lisp/quri
	dev-lisp/local-time
	dev-lisp/alexandria
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
