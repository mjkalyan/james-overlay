# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Simplify class like definitions with defclass* and friends"
HOMEPAGE="https://github.com/hu-dwim/hu.dwim.defclass-star/"
SRC_URI="https://github.com/hu-dwim/hu.dwim.defclass-star/archive/refs/tags/stable.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/hu.dwim.defclass-star-stable"
