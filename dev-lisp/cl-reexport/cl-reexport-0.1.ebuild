# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="03ad7a0e7307e510b3b25a622d3c5f8a077879b4"
DESCRIPTION="Reexport external symbols in other packages"
HOMEPAGE="https://github.com/takagi/cl-reexport/"
SRC_URI="https://github.com/takagi/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/alexandria"
DEPEND="${RDEPEND}"
