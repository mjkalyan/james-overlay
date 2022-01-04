# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="7d592417421cf7cd1cffa96043b457af0490df7d"
DESCRIPTION="A fast and robust Common Lisp client for Redis"
HOMEPAGE="https://github.com/vseloved/cl-redis"
SRC_URI="https://github.com/vseloved/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-lisp/rutils
	dev-lisp/cl-ppcre
	dev-lisp/usocket
	dev-lisp/flexi-streams
	dev-lisp/babel
"
DEPEND="${RDEPEND}"

S="${WORKDIR}/${PN}-${COMMIT}"
