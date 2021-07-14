# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="ef04337759972fd622c9b27b53149f3d594a841f"
DESCRIPTION="metabang.com's Common Lisp basic utilities"
HOMEPAGE="https://common-lisp.net/project/metatilities-base/"
SRC_URI="https://github.com/gwkkwg/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
