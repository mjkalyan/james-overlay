# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="738a74dd69adb2a7c21fa67e140d89c7df25b227"
DESCRIPTION="Database independent interface for Common Lisp"
HOMEPAGE="https://github.com/fukamachi/cl-dbi"
SRC_URI="https://github.com/fukamachi/cl-dbi/archive/${COMMIT}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/bordeaux-threads
	dev-lisp/cl-mysql
	dev-lisp/closer-mop
	dev-lisp/postmodern
	dev-lisp/split-sequence
	dev-lisp/sqlite
	dev-lisp/trivial-garbage
"
DEPEND="${RDEPEND}"
