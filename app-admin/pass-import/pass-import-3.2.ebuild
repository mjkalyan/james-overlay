# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# FIXME Why do I have to set these??
EPYTHON=python3.9
PYTHON=${EPYTHON}
BUILD_DIR=${S}

PYTHON_COMPAT=( python3_{6,7,8,9} )
inherit distutils-r1

DESCRIPTION="A pass extension for importing data from most existing password managers"
HOMEPAGE="https://github.com/roddhjav/pass-import"
SRC_URI="mirror://pypi/${P:0:1}/${PN}/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

# TODO some optional deps listed in setup.py
RDEPEND="dev-python/pyyaml"
DEPEND="
	${RDEPEND}
	app-admin/pass
"

src_compile() {
	distutils-r1_python_compile
}

src_install() {
	distutils-r1_python_install
	exeinto /usr/lib/password-store/extensions/
	doexe import.bash || die "Failed installing import.bash!"
}
