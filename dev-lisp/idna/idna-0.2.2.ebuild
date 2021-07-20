# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="IDNA (international domain names) string encoding and decoding routines"
HOMEPAGE="https://github.com/antifuchs/idna/"
SRC_URI="https://github.com/antifuchs/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/split-sequence"
DEPEND="${RDEPEND}"
