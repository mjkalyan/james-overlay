# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# FIXME this ebuild sucks because it tries to install a single lisp file
# from a github repo with assorted stuff in it. I can't find the
# original tarball

EAPI=7

inherit common-lisp-3

COMMIT=""
DESCRIPTION="A data structure with (amortized) constant addition, membership, and random selection"
HOMEPAGE="https://github.com/jgarte/lisp-random"
SRC_URI="https://github.com/mjkalyan/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
