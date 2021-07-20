# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="101c05112bf2f1e1bbf527396822d2f50ca6327a"
DESCRIPTION="A convenience library containing a motley collection of macros and other extensions"
HOMEPAGE="https://gitlab.common-lisp.net/misc-extensions/devel/"
SRC_URI="https://gitlab.common-lisp.net/${PN}/devel/-/archive/${COMMIT}/devel-${COMMIT}.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/devel-${COMMIT}"
