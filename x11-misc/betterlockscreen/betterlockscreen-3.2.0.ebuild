# Copyright 2020-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="sweet looking lockscreen for linux system"
HOMEPAGE="https://github.com/pavanjadhaw/betterlockscreen"

inherit systemd

if [[ "${PV}" == 9999 ]];then
	inherit git-r3
	EGIT_REPO_URI="${HOMEPAGE}"
else
	SRC_URI="https://github.com/pavanjadhaw/betterlockscreen/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"
	KEYWORDS="~amd64"
fi

IUSE="systemd +feh xwallpaper"
REQUIRED_USE="^^ ( feh xwallpaper )"

LICENSE="MIT"
SLOT="0"

DEPEND="
	feh? ( media-gfx/feh )
	xwallpaper? ( x11-misc/xwallpaper )
	media-gfx/imagemagick
	sys-devel/bc
	x11-apps/xdpyinfo
	x11-apps/xrandr
	>=x11-misc/i3lock-color-2.11:=
"
RDEPEND="${DEPEND}"

src_prepare() {
	default

	if use xwallpaper; then
		# Use xwallpaper instead of feh by default
		sed -i -e "s:\(wallpaper_cmd=\)'feh.*:\1'xwallpaper --zoom':" \
			-e 's:\(the default is \)".*":\1"xwallpaper --zoom":' \
			-e 's:\(setter is \)feh:\1xwallpaper:' \
			betterlockscreen
	fi
}

src_install() {
	dobin ${PN}

	dodoc -r examples

	use systemd && systemd_dounit system/${PN}@.service
}

pkg_postinst() {
	if use systemd; then
		elog 'To lock the screen when suspended with the systemd service:'
		elog 'systemctl enable betterlockscreen@$USER'
	fi
}
