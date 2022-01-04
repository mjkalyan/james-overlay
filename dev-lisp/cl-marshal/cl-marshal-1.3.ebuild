# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="10b308682bc2a27c1f94bc1a093997a48e49096e"
DESCRIPTION="Simple (de)serialization of Lisp datastructures"
HOMEPAGE="https://github.com/wlbr/cl-marshal"
SRC_URI="https://github.com/wlbr/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
