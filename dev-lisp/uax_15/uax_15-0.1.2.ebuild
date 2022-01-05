# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Common lisp implementation of Unicode normalization functions :nfc, :nfd, :nfkc and :nfkd (Uax-15)"
HOMEPAGE="https://github.com/sabracrolleton/uax-15"
SRC_URI="https://github.com/sabracrolleton/${PN//_/-}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/split-sequence
	dev-lisp/cl-ppcre
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN//_/-}-${PV}"
