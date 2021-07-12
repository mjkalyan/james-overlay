# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="A collection of Common Lisp utility functions and macros"
HOMEPAGE="https://www.thoughtcrime.us/software/cl-jpl-util/"
SRC_URI="https://www.thoughtcrime.us/software/${PN}/${P}.tar.gz"

# FIXME: license devrived from ISC
LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
