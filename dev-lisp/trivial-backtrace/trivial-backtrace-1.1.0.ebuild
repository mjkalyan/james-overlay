# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="6eb65bde7229413040c81d42ea22f0e4c9c8cfc9"
DESCRIPTION="Portable simple API to work with backtraces in Common Lisp"
HOMEPAGE="https://common-lisp.net/project/trivial-backtrace/"
SRC_URI="https://github.com/gwkkwg/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
