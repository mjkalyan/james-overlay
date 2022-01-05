# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="4bbab89d9ccbb26346899d1f496c97604fec567b"
DESCRIPTION="Portable Universal Resource Indentifier Library"
HOMEPAGE="https://gitlab.common-lisp.net/clpm/puri"
SRC_URI="https://gitlab.common-lisp.net/clpm/${PN}/-/archive/${COMMIT}/${PN}-${COMMIT}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
