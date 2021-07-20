# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="d34440ab4ebf5a46a58deccb35950b15670e3667"
DESCRIPTION="Type Inference Utility on Fundamentally 1-arg Predicates"
HOMEPAGE="https://github.com/guicho271828/type-i/"
SRC_URI="https://github.com/guicho271828/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/introspect-environment
	dev-lisp/alexandria
	dev-lisp/lisp-namespace
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
