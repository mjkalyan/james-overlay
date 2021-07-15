# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="0e61f34b2ecf62288437810d4abb31e572048b04"
DESCRIPTION="Minimalistic parser of command line arguments"
HOMEPAGE="https://github.com/libre-man/unix-opts/"
SRC_URI="https://github.com/libre-man/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
