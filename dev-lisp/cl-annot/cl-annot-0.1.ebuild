# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="c99e69c15d935eabc671b483349a406e0da9518d"
DESCRIPTION="Python-like Annotation Syntax for Common Lisp"
HOMEPAGE="https://github.com/m2ym/cl-annot"
SRC_URI="https://github.com/m2ym/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/alexandria"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
