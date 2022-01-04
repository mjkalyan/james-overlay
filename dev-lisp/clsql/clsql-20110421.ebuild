# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="c680432aea0177677ae2ee7b810a7404f7a05cab"
DESCRIPTION="Common Lisp SQL Interface library"
HOMEPAGE="http://clsql.b9.com/"
SRC_URI="https://github.com/sshirokov/${PN}/archive/${COMMIT}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"

# TODO potentially missing deps (most were other systems in this package)
RDEPEND=""
DEPEND="${RDEPEND}"
