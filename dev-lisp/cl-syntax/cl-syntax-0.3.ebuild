# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="03f0c329bbd55b8622c37161e6278366525e2ccc"
DESCRIPTION="Reader Syntax Coventions for Common Lisp and SLIME"
HOMEPAGE="https://github.com/m2ym/cl-syntax"
SRC_URI="https://github.com/m2ym/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/trivial-types
	dev-lisp/named-readtables
	dev-lisp/cl-markup
	dev-lisp/cl-interpol
	dev-lisp/fare-quasiquote
	dev-lisp/clsql
	dev-lisp/cl-anonfun
	dev-lisp/cl-annot
"
DEPEND="${RDEPEND}"
