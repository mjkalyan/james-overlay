# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="3462e0f881c9a25858eee6db6cd3773eccda5ce9"
DESCRIPTION="Minimal parsing of rfc-1123 date-time strings"
HOMEPAGE="https://github.com/stacksmith/trivial-rfc-1123"
SRC_URI="https://github.com/stacksmith/${PN//_/-}/archive/${COMMIT}.zip"

LICENSE="BSD BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/cl-ppcre"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN//_/-}-${COMMIT}"
