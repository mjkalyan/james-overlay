# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

DESCRIPTION="Common Lisp logging framework, modeled after Log4J"
HOMEPAGE="https://github.com/sharplispers/log4cl"
SRC_URI="https://github.com/sharplispers/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/bordeaux-threads
"
DEPEND="${RDEPEND}"
