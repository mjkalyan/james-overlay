# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="The anaphoric macro collection from Hell"
HOMEPAGE="https://common-lisp.net/project/anaphora/"
SRC_URI="https://github.com/tokenrove/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
