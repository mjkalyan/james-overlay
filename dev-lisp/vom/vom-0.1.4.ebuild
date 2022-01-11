# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="1aeafeb5b74c53741b79497e0ef4acf85c92ff24"
DESCRIPTION="A tiny logging utility"
HOMEPAGE="https://github.com/orthecreedence/vom"
SRC_URI="https://github.com/orthecreedence/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S=${WORKDIR}/${PN}-${COMMIT}
