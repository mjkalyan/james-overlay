# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Common Lisp library that provides composable concurrency primitives"
HOMEPAGE="https://common-lisp.net/project/eager-future/"
SRC_URI="https://common-lisp.net/project/eager-future/release/${P}.tgz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/trivial-garbage"
DEPEND="${RDEPEND}"
