# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="25f114973bb69eb63e01d0bbfead31f8e682846a"
DESCRIPTION="Compatibility library to run things in the main thread"
HOMEPAGE="http://shinmera.github.io/trivial-main-thread/"
SRC_URI="https://github.com/Shinmera/${PN}/archive/${COMMIT}.zip"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/trivial-features
	dev-lisp/bordeaux-threads
	dev-lisp/simple-tasks
"
DEPEND="${RDEPEND}"
