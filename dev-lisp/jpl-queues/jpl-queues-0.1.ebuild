# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Common Lisp library implementing a few different kinds of queues"
HOMEPAGE="https://www.thoughtcrime.us/software/jpl-queues/"
SRC_URI="http://www.thoughtcrime.us/software/${PN}/${P}.tar.gz"

# FIXME: license devrived from ISC
LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	>=dev-lisp/cl-jpl-util-0.2
	dev-lisp/bordeaux-threads
"
DEPEND="${RDEPEND}"
