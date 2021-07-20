# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="3d4639fee982f7428746624475bcc08d77e5ca86"
DESCRIPTION="General-purpose text-editor buffer"
HOMEPAGE="https://github.com/robert-strandh/Cluffer"
SRC_URI="https://github.com/robert-strandh/${PN}/archive/${COMMIT}.zip -> ${PN}.zip"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/acclimation
	dev-lisp/clump
"
DEPEND="${RDEPEND}"

S=${WORKDIR}/Cluffer-master
