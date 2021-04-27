# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# To update icon cache
inherit xdg-utils

DESCRIPTION="A flat colorful design icon theme for linux desktops"
HOMEPAGE="https://github.com/vinceliuice/Qogir-icon-theme"
SRC_URI="https://github.com/vinceliuice/Qogir-icon-theme/archive/refs/tags/2020-11-22.tar.gz"

# Extract to a non-default name
S=${WORKDIR}/Qogir-icon-theme-2020-11-22

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

# No binaries are installed so we don't need these portage features
RESTRICT="binchecks strip"

# Unsure about dependencies
RDEPEND=""
DEPEND="${RDEPEND}"

src_prepare() {
	eapply_user

	# Don't install the ubuntu/manjaro variants
	sed -i 's:THEME_VARIANTS=.*:THEME_VARIANTS="":' install.sh || die "Sed failed!"

	# Install cursors to Gentoo's cursor location
	cursor_dest="${D}/usr/share/cursors/xorg-x11/Qogir\${color}"
	sed -i "/cp.*cursors/i mkdir -p ${cursor_dest}" install.sh || die "Sed failed!"
	sed -i "s:\(cp.*cursors\"\).*:\1 ${cursor_dest}:" install.sh || die "Sed failed!"
}

src_install() {
	mkdir -p ${D}/usr/share/icons
	${S}/install.sh -d ${D}/usr/share/icons
}

pkg_postinst() {
	xdg_icon_cache_update
}

pkg_postrm() {
	xdg_icon_cache_update
}
