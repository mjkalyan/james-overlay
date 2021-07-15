# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="a0b9e1e5454feba3140496da7453e8f68843f52e"
DESCRIPTION="Portability library for package-local nicknames"
HOMEPAGE="https://github.com/phoe/trivial-package-local-nicknames"
SRC_URI="https://github.com/phoe/${PN}/archive/${COMMIT}.zip"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
