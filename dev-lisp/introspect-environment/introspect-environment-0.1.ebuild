# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="e3885d0c8d7efeefeefb6cb911587280ed584fc1"
DESCRIPTION="Small interface to portable but nonstandard introspection of CL environments"
HOMEPAGE="https://github.com/Bike/introspect-environment"
SRC_URI="https://github.com/Bike/${PN}/archive/${COMMIT}.zip"

LICENSE="WTFPL-2"
SLOT="0"
KEYWORDS="~amd64"

# TODO: may need (#+sbcl #:sb-cltl2)
RDEPEND=""
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
