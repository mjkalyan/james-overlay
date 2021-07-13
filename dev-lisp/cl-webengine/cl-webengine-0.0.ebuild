# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="0fd81be936b547e008c8f7809b2df962a79da490"
DESCRIPTION="An FFI binding to WebEngine in Qt"
HOMEPAGE="https://github.com/atlas-engineer/cl-webengine"
SRC_URI="https://github.com/atlas-engineer/${PN}/archive/${COMMIT}.zip"

# FIXME: actually the 3-clause BSD license
LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/cffi"
DEPEND="${RDEPEND}"
