# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="ded4e88f20694eb04c7843d4594cc97489b47753"
DESCRIPTION="Stat a file's size"
HOMEPAGE="https://github.com/ruricolist/trivial-file-size"
SRC_URI="https://github.com/ruricolist/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lisp/uiop"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
