# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# TODO: test if this version is needed or if we can just use the latest commit

EAPI=7

inherit common-lisp-3

COMMIT="e9a46df65995d9a16e6c8dbdc1e09b775eb4a966"
DESCRIPTION="A Lisp binding to the GTK+ 3 library"
HOMEPAGE="http://www.crategus.com/books/cl-cffi-gtk"
SRC_URI="https://github.com/Ferada/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S=${WORKDIR}/${PN}-${COMMIT}
