# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit common-lisp-3

COMMIT="cb0e15f9de4c617cef3f5d5a22a41e28f9613d0b"
DESCRIPTION="Event mechanism for Common Lisp objects"
HOMEPAGE="https://github.com/fukamachi/event-emitter"
SRC_URI="https://github.com/fukamachi/${PN}/archive/${COMMIT}.zip"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
