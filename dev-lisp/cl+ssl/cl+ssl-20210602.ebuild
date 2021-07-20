# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

PNAME="cl-plus-ssl"
COMMIT="b2caafe487fc258f2b26cd1271e0b817f27cbb0a"
DESCRIPTION="Common Lisp interface to OpenSSL"
HOMEPAGE="https://github.com/cl-plus-ssl/cl-plus-ssl/"
SRC_URI="https://github.com/${PNAME}/${PNAME}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/cffi
	dev-lisp/trivial-gray-streams
	dev-lisp/flexi-streams
	dev-lisp/bordeaux-threads
	dev-lisp/trivial-garbage
	dev-lisp/uiop
	dev-lisp/usocket
	dev-lisp/alexandria
	dev-lisp/trivial-features
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PNAME}-${COMMIT}"
