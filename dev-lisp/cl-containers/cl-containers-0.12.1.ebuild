# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="3d1df53c22403121bffb5d553cf7acb1503850e7"
DESCRIPTION="A generic container library for Common Lisp"
HOMEPAGE="https://common-lisp.net/project/cl-containers/"
SRC_URI="https://github.com/gwkkwg/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=">=dev-lisp/metatilities-base-0.6.6"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"

src_prepare() {
	rm -r website
	default
}
