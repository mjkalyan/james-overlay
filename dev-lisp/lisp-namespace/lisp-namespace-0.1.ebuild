# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="28107cafe34e4c1c67490fde60c7f92dc610b2e0"
DESCRIPTION="Provides LISP-N - extensible namespaces in Common Lisp"
HOMEPAGE="https://github.com/guicho271828/lisp-namespace/"
SRC_URI="https://github.com/guicho271828/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/alexandria"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
