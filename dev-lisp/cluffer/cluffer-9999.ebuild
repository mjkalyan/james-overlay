# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="General-purpose text-editor buffer"
HOMEPAGE="https://github.com/robert-strandh/Cluffer"
SRC_URI="https://github.com/robert-strandh/${PN}/archive/refs/heads/master.zip -> ${PN}.zip"


# TODO: license
LICENSE=""
SLOT="0"
PROPERTIES="live"

RDEPEND=""
DEPEND="${RDEPEND}"

S=${WORKDIR}/Cluffer-master
