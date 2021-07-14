# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="549aebbfb9403a7fe948654126b9c814f443f4f2"
DESCRIPTION="Library to parse and rebuild declarations"
HOMEPAGE="https://common-lisp.net/project/parse-declarations/"
SRC_URI="https://gitlab.common-lisp.net/${PN}/${PN}/-/archive/${COMMIT}/${PN}-${COMMIT}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
