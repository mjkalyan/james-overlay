# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="151107014e534fc4666222d57fec2cc8549c8814"
DESCRIPTION="Generate skeletons for modern Lisp projects"
HOMEPAGE="https://github.com/fukamachi/cl-project"
SRC_URI="https://github.com/fukamachi/cl-project/archive/${COMMIT}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/cl-emb
	dev-lisp/uiop
	dev-lisp/cl-ppcre
	dev-lisp/local-time
	dev-lisp/prove
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
