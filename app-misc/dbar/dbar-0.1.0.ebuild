# Copyright 2017-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

CRATES="
aho-corasick-0.7.18
ansi_term-0.11.0
atty-0.2.14
bitflags-1.2.1
cfg-if-0.1.10
clap-2.33.3
heck-0.3.2
hermit-abi-0.1.18
lazy_static-1.4.0
libc-0.2.94
memchr-2.4.0
proc-macro-error-1.0.4
proc-macro-error-attr-1.0.4
proc-macro2-1.0.26
quote-1.0.9
regex-1.5.3
regex-syntax-0.6.25
sdl2-0.34.5
sdl2-sys-0.34.5
strsim-0.8.0
structopt-0.3.21
structopt-derive-0.4.14
syn-1.0.72
textwrap-0.11.0
unicode-segmentation-1.7.1
unicode-width-0.1.8
unicode-xid-0.2.2
vec_map-0.8.2
version-compare-0.0.10
version_check-0.9.3
winapi-0.3.9
winapi-i686-pc-windows-gnu-0.4.0
winapi-x86_64-pc-windows-gnu-0.4.0
"

inherit cargo

DESCRIPTION="A simple value-picker bar inspired by dmenu"
HOMEPAGE="https://github.com/mjkalyan/dbar"
SRC_URI="
	https://github.com/mjkalyan/${PN}/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz
	$(cargo_crate_uris ${CRATES})
"
RESTRICT="mirror"
LICENSE="GPL-3 MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RDEPEND="
	media-libs/libsdl2
"
DEPEND="${RDEPEND}"
