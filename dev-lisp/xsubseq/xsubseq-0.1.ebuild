# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="5ce430b3da5cda3a73b9cf5cee4df2843034422b"
DESCRIPTION="Efficient way to manage \"subseq\"s in Common Lisp"
HOMEPAGE="https://github.com/fukamachi/xsubseq/"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

# TODO: may need sb-cltl2
RDEPEND=""
DEPEND="${RDEPEND}"
