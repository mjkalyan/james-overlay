# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="A uniform interface to commonly used thread (multiprocessing) entities"
HOMEPAGE="http://gbbopen.org/hyperdoc/ref-portable-thread-entities.html"
SRC_URI="https://github.com/binghe/portable-threads/archive/refs/tags/quicklisp-20200324.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-quicklisp-${PV}"
