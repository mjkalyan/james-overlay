# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="A TCP server to listen for notifications"
HOMEPAGE="https://gitlab.com/mjkalyan/tcp-notifier"
SRC_URI="https://gitlab.com/mjkalyan/${PN}/-/archive/${PV}/${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"

BDEPEND="
	dev-lisp/cl-async
	dev-lisp/flexi-streams
	dev-lisp/sbcl
"

src_compile () {
	sbcl --load tcp-notifier.asd --eval '(require :tcp-notifier)' \
		--eval '(asdf:make :tcp-notifier)'
}

src_install() {
	dobin ${PN}
}
