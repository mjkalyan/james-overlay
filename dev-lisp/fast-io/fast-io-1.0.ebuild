# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="ab5942c1b54bf6b4b66beec519ebb081fb39387f"
DESCRIPTION="Alternative I/O mechanism to a stream or vector"
HOMEPAGE="https://github.com/rpav/fast-io"
SRC_URI="https://github.com/rpav/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/trivial-gray-streams
	dev-lisp/static-vectors
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
