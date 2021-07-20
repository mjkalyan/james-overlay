# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Only the SWANK server files, sourced from SLIME"
HOMEPAGE="http://common-lisp.net/project/slime/"
SRC_URI="https://github.com/slime/slime/archive/refs/tags/v${PV}.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

src_install() {
	common-lisp-install-one-asdf swank.asd

	insinto ${CLSOURCEROOT}/${CLPACKAGE}
	doins start-swank.lisp swank-loader.lisp swank.lisp packages.lisp

	insinto ${CLSOURCEROOT}/${CLPACKAGE}/swank
	doins swank/*
}

S=${WORKDIR}/slime-${PV}
