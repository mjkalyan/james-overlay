# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="9f0f41d8d457b45c9c0b447b3331429590e6c1f8"
DESCRIPTION="Modern, simple and consistent Common Lisp string manipulation library"
HOMEPAGE="https://vindarel.github.io/cl-str/"
SRC_URI="https://github.com/vindarel/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/cl-ppcre
	dev-lisp/cl-ppcre-unicode
	dev-lisp/cl-change-case
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
