# Copyright 2021-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="448190cc503a0d7e59bdc0ffddb2e9dba0a706af"
DESCRIPTION="A client library for the DiscordApp bot API"
HOMEPAGE="https://github.com/lispcord/lispcord"
SRC_URI="https://github.com/${PN}/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/alexandria
	dev-lisp/verbose
	dev-lisp/split-sequence
	dev-lisp/babel
	dev-lisp/websocket-driver
	dev-lisp/jonathan
	dev-lisp/bordeaux-threads
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
