# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="af12dbb12be8e3f8c3c9b25ede963219150834dc"
DESCRIPTION="A lib for introspecting the call stack and active restarts"
HOMEPAGE="https://Shinmera.github.io/dissect"
SRC_URI="https://github.com/Shinmera/${PN}/archive/${COMMIT}.zip"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"

# TODO: why does the .asd portend to depend on clisp when this is a dep
# of Nyxt, for which SBCL is used to compile?
RDEPEND="dev-lisp/cl-ppcre"
DEPEND="${RDEPEND}"
