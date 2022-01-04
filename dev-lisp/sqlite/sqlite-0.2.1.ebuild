# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="be2fcc193f98e3d5bdc85958a806d612cc48740c"
DESCRIPTION="An interface to the SQLite embedded relational database engine"
HOMEPAGE="https://common-lisp.net/project/cl-sqlite"
SRC_URI="https://repo.or.cz/cl-sqlite.git/snapshot/${COMMIT}.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/cffi
	dev-lisp/iterate
"
DEPEND="${RDEPEND}"
