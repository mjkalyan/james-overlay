# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3

COMMIT="577683b18fd880b82274d99fc96a18a710e3987a"
DESCRIPTION="Base64 encoding and decoding with URI support"
HOMEPAGE="http://git.kpe.io/?p=cl-base64.git"
SRC_URI="http://git.kpe.io/?p=${PN}.git;a=snapshot;h=${COMMIT};sf=tgz"

LICENSE="BSD-4"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
