# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="a436f16b357c96b82397ec018ea469574c10dd41"
DESCRIPTION="Common Lisp MOP utilities"
HOMEPAGE="https://common-lisp.net/project/moptilities/"
SRC_URI="https://github.com/gwkkwg/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/closer-mop"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
