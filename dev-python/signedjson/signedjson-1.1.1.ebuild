# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_9 )
inherit distutils-r1

DESCRIPTION="Sign JSON objects with ED25519 signatures"
HOMEPAGE="https://github.com/matrix-org/python-signedjson"
SRC_URI="mirror://pypi/${P:0:1}/${PN}/${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	>=dev-python/canonicaljson-1.0.0
	>=dev-python/unpaddedbase64-1.0.1
	>=dev-python/pynacl-0.3.0
	>=dev-python/typing-extensions-3.5
"
# 	>=dev-python/typing-3.5          ;python_version<"3.5"', TODO ?
# 	dev-python/importlib_metadata    ;python_version<"3.8"', TODO ?
# "
DEPEND="${RDEPEND}"
BDEPEND="dev-python/setuptools_scm[${PYTHON_USEDEP}]"

S="${WORKDIR}/python-${P}"

export SETUPTOOLS_SCM_PRETEND_VERSION=${PV}

distutils_enable_tests unittest
