# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{9,10} )
inherit python-single-r1

DESCRIPTION="A Matrix client CLI for sending and receiving"
HOMEPAGE="https://github.com/8go/matrix-commander"
SRC_URI="https://github.com/8go/matrix-commander/archive/refs/heads/master.zip -> ${P}.zip"

LICENSE="GPL-3"
SLOT="0"
PROPERTIES="live"
# TODO: test absence of USE flags.
IUSE="
	+notifications
	+markdown
	+images
"

RDEPEND="
	dev-python/aiohttp
	dev-python/aiofiles
	dev-python/configargparse
	notifications? ( dev-python/dbus-python dev-python/notify2 )
	markdown? ( dev-python/markdown )
	>=dev-python/matrix-nio-0.14.1[e2e]
	dev-python/pillow
	images? ( dev-python/python-magic )
	dev-python/urllib3
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/matrix-commander-master"

src_install() {
	python_newscript matrix-commander.py matrix-commander
}
