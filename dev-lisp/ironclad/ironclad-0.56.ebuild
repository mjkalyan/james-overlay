# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="7160a053fcad7ea8e27769f69807a264de22f5ba"
DESCRIPTION="A cryptographic toolkit written in pure Common Lisp"
HOMEPAGE="https://github.com/sharplispers/ironclad"
SRC_URI="https://github.com/sharplispers/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
