# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="502a37715dcb8544cc8528b78143a942de662c5a"
DESCRIPTION="A fast HTTP protocol parser in Common Lisp"
HOMEPAGE="https://github.com/fukamachi/fast-http/"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

# these last 2 deps are for debugging only (log4cl, smart-buffer)?
RDEPEND="
	dev-lisp/alexandria
	dev-lisp/cl-utilities
	dev-lisp/proc-parse
	dev-lisp/babel
	dev-lisp/xsubseq
"
DEPEND="${RDEPEND}"
