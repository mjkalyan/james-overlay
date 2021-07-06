# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="A Lisp binding to the GTK+ 3 library"
HOMEPAGE="http://www.crategus.com/books/cl-cffi-gtk"
SRC_URI="https://github.com/crategus/cl-cffi-gtk/archive/refs/tags/cffi-0.11.2.tar.gz"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S=${WORKDIR}/${PN}-cffi-${PV}
