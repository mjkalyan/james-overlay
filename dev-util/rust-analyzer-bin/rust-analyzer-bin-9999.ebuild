# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="rust-analyzer is an implementation of Language Server Protocol for the Rust programming language"
HOMEPAGE="https://rust-analyzer.github.io"
SRC_URI="https://github.com/rust-analyzer/rust-analyzer/releases/latest/download/rust-analyzer-linux.gz"

LICENSE="Apache-2.0"
SLOT="0"
PROPERTIES="live"

BDEPEND="net-misc/wget"

S=${WORKDIR}

src_unpack() {
	wget ${SRC_URI}
	unpack ${A}
}

src_install() {
	newbin rust-analyzer-linux rust-analyzer || die "Install failed!"
}
