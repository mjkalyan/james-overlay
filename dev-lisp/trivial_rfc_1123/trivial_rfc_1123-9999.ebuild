# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3 git-r3

DESCRIPTION="Minimal parsing of rfc-1123 date-time strings"
HOMEPAGE="https://github.com/stacksmith/trivial-rfc-1123"
EGIT_REPO_URI="https://github.com/stacksmith/${PN}.git"

LICENSE="BSD BSD-2"
SLOT="0"
KEYWORDS=""

RDEPEND="dev-lisp/cl-ppcre"
DEPEND="${RDEPEND}"
