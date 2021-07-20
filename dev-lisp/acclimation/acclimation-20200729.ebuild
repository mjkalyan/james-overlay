# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="8b4418c5760a377b5e82d821658b7fd7ac494fb1"
DESCRIPTION="Library supporting internationalization"
HOMEPAGE="https://github.com/robert-strandh/Acclimation/"
SRC_URI="https://github.com/robert-strandh/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S=${WORKDIR}/Acclimation-${COMMIT}
