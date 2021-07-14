# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3
COMMIT="fee49dc65b3819368ec0cc569adf58bd2914f7a4"
DESCRIPTION="A compatibility layer that rectifies many of the absent or incorrect CLOS MOP features across a broad range of Common Lisp implementations"
HOMEPAGE="https://github.com/pcostanza/closer-mop"
SRC_URI="https://github.com/pcostanza/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
