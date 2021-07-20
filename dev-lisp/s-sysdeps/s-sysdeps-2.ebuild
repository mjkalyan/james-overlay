# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="7f8de283b7fbd8b038fdf08493063a736db36ce7"
DESCRIPTION="An abstraction layer over platform dependent functionality"
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
