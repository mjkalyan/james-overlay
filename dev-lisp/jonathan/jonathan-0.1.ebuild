# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="fb83ff094d330b2208b0febc8b25983c6050e378"
DESCRIPTION="High performance JSON encoder and decoder"
HOMEPAGE="http://rudolph-miller.github.io/jonathan/overview.html"
SRC_URI="https://github.com/Rudolph-Miller/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/babel
	dev-lisp/cl-annot
	dev-lisp/cl-ppcre
	dev-lisp/cl-syntax
	dev-lisp/fast-io
	dev-lisp/proc-parse
	dev-lisp/trivial-types
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
