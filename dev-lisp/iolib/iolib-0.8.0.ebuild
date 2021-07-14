# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Common Lisp I/O library"
HOMEPAGE="https://common-lisp.net/project/iolib/"
SRC_URI="https://common-lisp.net/project/${PN}/files/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/trivial-features
	dev-lisp/trivial-garbage
	dev-lisp/babel
	dev-lisp/cffi
	dev-lisp/bordeaux-threads
	dev-lisp/cl-ppcre
"
DEPEND="${RDEPEND}"
