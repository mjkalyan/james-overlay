# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="In memory database system for Common Lisp"
HOMEPAGE="https://github.com/40ants/cl-prevalence"
SRC_URI="http://dist.ultralisp.org/archive/66/40ants-${P}.tgz"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/s-xml
	dev-lisp/s-sysdeps
"
DEPEND="${RDEPEND}"

S=${WORKDIR}/40ants-${P}
