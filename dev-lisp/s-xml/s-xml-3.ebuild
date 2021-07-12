# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Simple Common Lisp XML Parser"
HOMEPAGE="https://common-lisp.net/project/s-xml/"
SRC_URI="https://common-lisp.net/project/${PN}/${PN}.tgz"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S=${WORKDIR}/${PN}
