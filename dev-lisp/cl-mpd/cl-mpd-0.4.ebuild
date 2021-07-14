# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="An FFI-free interface to Music Player Daemon"
HOMEPAGE="https://common-lisp.net/project/cl-mpd/"
SRC_URI="http://common-lisp.net/project/${PN}/files/${PN}_${PV}.tar.gz"

# TODO use included modified BSD license instead
LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S=${WORKDIR}/${PN}

src_prepare() {
	rm test-client.lisp
	default
}
