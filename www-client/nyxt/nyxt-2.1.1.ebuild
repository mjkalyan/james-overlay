# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit common-lisp-3 desktop

DESCRIPTION="A keyboard-oriented, infinitely extensible web browser designed for power users"
HOMEPAGE="https://nyxt.atlas.engineer/"
SRC_URI="https://github.com/atlas-engineer/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="BSD CC-BY-SA-3.0"
SLOT="0"
KEYWORDS="~amd64"
IUSE="+gtk -qt5 spell X"
REQUIRED_USE="^^ ( gtk qt5 )"

RDEPEND="
	>=dev-lisp/sbcl-2.0.0
	sys-libs/libfixposix
	X? ( x11-misc/xclip )
	spell? ( app-text/enchant )
	dev-lisp/alexandria
	dev-lisp/bordeaux-threads
	dev-lisp/calispel
	dev-lisp/cl-css
	dev-lisp/cl-html-diff
	dev-lisp/cl-json
	dev-lisp/cl-markup
	dev-lisp/cl-ppcre
	dev-lisp/cl-ppcre-unicode
	dev-lisp/cl-prevalence
	dev-lisp/closer-mop
	dev-lisp/cl-containers
	dev-lisp/moptilities
	dev-lisp/dexador
	dev-lisp/cl-enchant
	dev-lisp/iolib
	dev-lisp/local-time
	dev-lisp/log4cl
	dev-lisp/mk-string-metrics
	dev-lisp/osicat
	dev-lisp/parenscript
	dev-lisp/quri
	dev-lisp/serapeum
	dev-lisp/cl-str
	dev-lisp/clss
	dev-lisp/swank
	dev-lisp/trivia
	dev-lisp/trivial-clipboard
	dev-lisp/trivial-features
	dev-lisp/trivial-garbage
	dev-lisp/trivial-package-local-nicknames
	dev-lisp/trivial-types
	dev-lisp/unix-opts
	gtk? ( dev-lisp/cl-webkit
		   dev-lisp/cluffer
		   net-libs/glib-networking
		   gnome-base/gsettings-desktop-schemas )
	qt5? ( dev-lisp/cl-webengine
		   dev-lisp/trivial-main-thread
		   dev-qt/qtcore
		   dev-qt/qtwebchannel
		   dev-qt/qtdeclarative
		   dev-qt/qtwebengine )
"
# Other deps for local systems
RDEPEND+="
	dev-lisp/cl-custom-hash-table
	dev-lisp/hu_dwim_defclass-star
	dev-lisp/hu_dwim_asdf
	dev-lisp/fset
"
DEPEND="${RDEPEND}"
BDEPEND=">=dev-lisp/sbcl-2.0.0"

src_prepare() {
	rm nyxt-quicklisp.asd nyxt-ubuntu-package.asd default.nix

	default
}

src_compile() {
	if use gtk; then
		local toolkit="gtk"
	else
		local toolkit="qt"
	fi
	local cmd="(asdf:make :nyxt/${toolkit}-application)"

	# TODO: run single-threaded otherwise sbcl cannot save the image
	sbcl --no-userinit --non-interactive \
		--eval "(setf asdf:*central-registry* (list #p\"${S}/\" asdf:*central-registry*))" \
		--eval "${cmd}" || die "asdf:make failed!"
}

src_install() {
	common-lisp-3_src_install

	dobin nyxt
	domenu assets/nyxt.desktop
	doicon assets/nyxt_16x16.png assets/nyxt_32x32.png
}
