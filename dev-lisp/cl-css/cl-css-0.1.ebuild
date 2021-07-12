# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

# The version hasn't changed in years, but there have been some changes
# and there isn't an official release. Let's just pick the latest commit
# and update it as necessary with revisions.
COMMIT="8fe654c8f0cf95b300718101cce4feb517f78e2f"

DESCRIPTION="Non-validating, inline CSS generator for Common Lisp"
HOMEPAGE="https://github.com/inaimathi/cl-css"
SRC_URI="https://github.com/inaimathi/${PN}/archive/${COMMIT}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"

S=${WORKDIR}/${PN}-${COMMIT}
