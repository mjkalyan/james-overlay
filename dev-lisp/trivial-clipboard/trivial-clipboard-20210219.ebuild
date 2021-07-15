# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="8a580cb97196be7cf096548eb1f46794cd22bb39"
DESCRIPTION="Access system clipboard"
HOMEPAGE="https://github.com/snmsts/trivial-clipboard/"
SRC_URI="https://github.com/snmsts/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/uiop"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
