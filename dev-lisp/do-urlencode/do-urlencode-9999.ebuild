# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Percent Encoding (aka URL Encoding) library"
HOMEPAGE="https://github.com/drdo/do-urlencode"
SRC_URI="https://github.com/drdo/${PN}/archive/refs/heads/master.zip"

LICENSE="ISC"
SLOT="0"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/babel
"
DEPEND="${RDEPEND}"
