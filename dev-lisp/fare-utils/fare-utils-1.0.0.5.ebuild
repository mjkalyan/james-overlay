# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="1a4f345d7911b403d07a5f300e6006ce3efa4047"
DESCRIPTION="General purposes utilities for Common Lisp"
HOMEPAGE="https://github.com/fare/fare-utils/"
SRC_URI="https://github.com/fare/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
