# Copyright 2021-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="c5b7ecd465be61b35af17ef57564697b88397174"
DESCRIPTION="A logging framework using the piping library"
HOMEPAGE="https://Shinmera.github.io/verbose/"
SRC_URI="https://github.com/Shinmera/${PN}/archive/${COMMIT}.zip"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/piping
	dev-lisp/local-time
	dev-lisp/bordeaux-threads
	dev-lisp/dissect
	dev-lisp/documentation-utils
"
DEPEND="${RDEPEND}"
