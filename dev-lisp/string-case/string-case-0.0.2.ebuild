# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="718c761e33749e297cd2809c7ba3ade1985c49f7"
DESCRIPTION="Excessive macro that generates decision trees for small sets of strings"
HOMEPAGE="https://github.com/pkhuong/string-case/"
SRC_URI="https://github.com/pkhuong/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
