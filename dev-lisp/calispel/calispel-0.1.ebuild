# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Common Lisp library for thread-safe message-passing channels, in the style of the occam programming language"
HOMEPAGE="https://www.thoughtcrime.us/software/calispel/"
SRC_URI="http://www.thoughtcrime.us/software/${PN}/${P}.tar.gz"

# FIXME: license is a derivative of ISC (terms copied from there)
LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/jpl-queues
	dev-lisp/eager-future2
"
DEPEND="${RDEPEND}"

src_prepare() {
	default

	files=(${PN}.asd core.lisp test.lisp)
	for file in ${files[@]}; do
		sed -i -e 's/eager-future/eager-future2/' $file
	done
}
