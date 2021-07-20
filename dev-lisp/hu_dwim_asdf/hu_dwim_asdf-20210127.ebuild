# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Various ASDF extensions such as attached test and documentation system, etc."
HOMEPAGE="https://github.com/hu-dwim/hu.dwim.asdf/"
SRC_URI="https://github.com/hu-dwim/hu.dwim.asdf/archive/refs/tags/conversion-from-darcs.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/hu.dwim.asdf-conversion-from-darcs"
