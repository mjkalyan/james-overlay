# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="6af162a7bf10541cbcfcfa6513894900329713fa"
DESCRIPTION="Common Lisp bindings for Enchant spell-checker library"
HOMEPAGE="https://github.com/tlikonen/cl-enchant"
SRC_URI="https://github.com/tlikonen/${PN}/archive/${COMMIT}.zip"

LICENSE="CC0-1.0"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/cffi"
DEPEND="${RDEPEND}"
