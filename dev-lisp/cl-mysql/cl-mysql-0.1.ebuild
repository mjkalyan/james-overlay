# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="3fbf6e1421484f64c5bcf2ff3c4b96c6f0414f09"
DESCRIPTION="Common Lisp MySQL library bindings"
HOMEPAGE="http://www.hackinghat.com/index.php/cl-mysql"
SRC_URI="https://github.com/hackinghat/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/cffi"
DEPEND="${RDEPEND}"
