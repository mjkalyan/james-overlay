# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="d4b3487c8613984bfe5cf3dcd2f34f347f51f587"
DESCRIPTION="A Common Lisp abstraction layer over platform dependent functionality"
HOMEPAGE="https://github.com/svenvc/s-sysdeps"
SRC_URI="https://github.com/svenvc/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/usocket
	dev-lisp/bordeaux-threads
"
DEPEND="${RDEPEND}"

S=${WORKDIR}/${PN}-${COMMIT}
