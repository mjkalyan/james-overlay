# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="35cd8bc6c322f9d88498405fc26168a1fb42ae1c"
DESCRIPTION="Lightweight web application framework"
HOMEPAGE="http://8arrow.org/caveman/"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/ningle
	dev-lisp/lack
	dev-lisp/cl-project
	dev-lisp/cl-dbi
	dev-lisp/cl-syntax
	dev-lisp/myway
	dev-lisp/quri
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
