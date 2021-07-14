# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="e5149a5918464c12b09ea65a1a661c46cbd96060"
DESCRIPTION="Utilities beyond Alexandria"
HOMEPAGE="https://github.com/ruricolist/serapeum"
SRC_URI="https://github.com/ruricolist/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/trivia
	dev-lisp/uiop
	dev-lisp/split-sequence
	dev-lisp/string-case
	dev-lisp/parse-number
	dev-lisp/trivial-garbage
	dev-lisp/bordeaux-threads
	dev-lisp/named-readtables
	dev-lisp/fare-quasiquote
	=dev-lisp/parse-declarations-1.0
	dev-lisp/introspect-environment
	dev-lisp/trivial-cltl2
	dev-lisp/global-vars
	dev-lisp/trivial-file-size
	dev-lisp/trivial-macroexpand-all
	dev-lisp/babel
"
DEPEND="${RDEPEND}"
