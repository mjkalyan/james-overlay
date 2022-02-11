# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Embedded Common Lisp and template system"
HOMEPAGE="http://common-lisp.net/project/cl-emb/"
# FIXME "latest" points to 0.4.4 right now, but there is no static 0.4.4 url...
SRC_URI="https://cl-emb.common-lisp.dev/${PN}-latest.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~sparc ~x86"
IUSE=""

RDEPEND="dev-lisp/cl-ppcre"

src_install() {
	common-lisp-install-sources *.lisp
	common-lisp-install-asdf
	dodoc TODO README
}
