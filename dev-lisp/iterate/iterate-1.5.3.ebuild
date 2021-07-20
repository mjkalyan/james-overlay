# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="c24f6715bb3b962499bb4643636baaac2df4a957"
DESCRIPTION="Jonathan Amsterdam's iterator/gatherer/accumulator facility"
HOMEPAGE="https://common-lisp.net/project/iterate/"
SRC_URI="https://gitlab.common-lisp.net/${PN}/${PN}/-/archive/${COMMIT}/${PN}-${COMMIT}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
