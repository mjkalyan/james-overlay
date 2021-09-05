# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit desktop go-module
EGO_SUM=(
	"github.com/Masterminds/semver v1.4.2/go.mod h1:MB6lktGJrhw8PrUyiEoblNEGEQ+RzHPF078ddwwvV3Y="
	"github.com/Masterminds/semver v1.5.0 h1:H65muMkzWKEuNDnfl9d70GUjFniHKHRbFPGBuZ3QEww="
	"github.com/Masterminds/semver v1.5.0/go.mod h1:MB6lktGJrhw8PrUyiEoblNEGEQ+RzHPF078ddwwvV3Y="
	"github.com/Netflix/go-expect v0.0.0-20180615182759-c93bf25de8e8/go.mod h1:oX5x61PbNXchhh0oikYAH+4Pcfw5LKv21+Jnpr6r6Pc="
	"github.com/abadojack/whatlanggo v1.0.1 h1:19N6YogDnf71CTHm3Mp2qhYfkRdyvbgwWdd2EPxJRG4="
	"github.com/abadojack/whatlanggo v1.0.1/go.mod h1:66WiQbSbJBIlOZMsvbKe5m6pzQovxCH9B/K8tQB2uoc="
	"github.com/davecgh/go-spew v1.1.0/go.mod h1:J7Y8YcW2NihsgmVo/mv3lAwl/skON4iLHjSsI+c5H38="
	"github.com/davecgh/go-spew v1.1.1 h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c="
	"github.com/davecgh/go-spew v1.1.1/go.mod h1:J7Y8YcW2NihsgmVo/mv3lAwl/skON4iLHjSsI+c5H38="
	"github.com/fatih/color v1.7.0/go.mod h1:Zm6kSWBoL9eyXnKyktHP6abPY2pDugNf5KwzbycvMj4="
	"github.com/fatih/color v1.10.0 h1:s36xzo75JdqLaaWoiEHk767eHiwo0598uUxyfiPkDsg="
	"github.com/fatih/color v1.10.0/go.mod h1:ELkj/draVOlAH/xkhN6mQ50Qd0MPOk5AAr3maGEBuJM="
	"github.com/go-playground/colors v1.2.0 h1:0EdjTXKrr2g1L/LQTYtIqabeHpZuGZz1U4osS1T8+5M="
	"github.com/go-playground/colors v1.2.0/go.mod h1:miw1R2JIE19cclPxsXqNdzLZsk4DP4iF+m88bRc7kfM="
	"github.com/google/gousb v0.0.0-20190812193832-18f4c1d8a750 h1:DVKHLo3yE4psTjD9aM2pY7EHoicaQbgmaxxvvHC6ZSM="
	"github.com/google/gousb v0.0.0-20190812193832-18f4c1d8a750/go.mod h1:Tl4HdAs1ThE3gECkNwz+1MWicX6FXddhJEw7L8jRDiI="
	"github.com/gorilla/websocket v1.4.0 h1:WDFjx/TMzVgy9VdMMQi2K2Emtwi2QcUQsztZ/zLaH/Q="
	"github.com/gorilla/websocket v1.4.0/go.mod h1:E7qHFY5m1UJ88s3WnNqhKjPHQ0heANvMoAMk2YaljkQ="
	"github.com/hinshun/vt10x v0.0.0-20180616224451-1954e6464174/go.mod h1:DqJ97dSdRW1W22yXSB90986pcOyQ7r45iio1KN2ez1A="
	"github.com/jackmordaunt/icns v1.0.0 h1:RYSxplerf/l/DUd09AHtITwckkv/mqjVv4DjYdPmAMQ="
	"github.com/jackmordaunt/icns v1.0.0/go.mod h1:7TTQVEuGzVVfOPPlLNHJIkzA6CoV7aH1Dv9dW351oOo="
	"github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51/go.mod h1:CzGEWj7cYgsdH8dAjBGEr58BoE7ScuLd+fwFZ44+/x8="
	"github.com/kennygrant/sanitize v1.2.4 h1:gN25/otpP5vAsO2djbMhF/LQX6R7+O1TB4yv8NzpJ3o="
	"github.com/kennygrant/sanitize v1.2.4/go.mod h1:LGsjYYtgxbetdg5owWB2mpgUL6e2nfw2eObZ0u0qvak="
	"github.com/konsorten/go-windows-terminal-sequences v1.0.1/go.mod h1:T0+1ngSBFLxvqU3pZ+m/2kptfBszLMUkC4ZK/EgS/cQ="
	"github.com/konsorten/go-windows-terminal-sequences v1.0.2/go.mod h1:T0+1ngSBFLxvqU3pZ+m/2kptfBszLMUkC4ZK/EgS/cQ="
	"github.com/kr/pty v1.1.1/go.mod h1:pFQYn66WHrOpPYNljwOMqo10TkYh1fy3cYio2l3bCsQ="
	"github.com/leaanthony/slicer v1.4.0/go.mod h1:FwrApmf8gOrpzEWM2J/9Lh79tyq8KTX5AzRtwV7m4AY="
	"github.com/leaanthony/slicer v1.5.0 h1:aHYTN8xbCCLxJmkNKiLB6tgcMARl4eWmH9/F+S/0HtY="
	"github.com/leaanthony/slicer v1.5.0/go.mod h1:FwrApmf8gOrpzEWM2J/9Lh79tyq8KTX5AzRtwV7m4AY="
	"github.com/leaanthony/spinner v0.5.3 h1:IMTvgdQCec5QA4qRy0wil4XsRP+QcG1OwLWVK/LPZ5Y="
	"github.com/leaanthony/spinner v0.5.3/go.mod h1:oHlrvWicr++CVV7ALWYi+qHk/XNA91D9IJ48IqmpVUo="
	"github.com/leaanthony/synx v0.1.0 h1:R0lmg2w6VMb8XcotOwAe5DLyzwjLrskNkwU7LLWsyL8="
	"github.com/leaanthony/synx v0.1.0/go.mod h1:Iz7eybeeG8bdq640iR+CwYb8p+9EOsgMWghkSRyZcqs="
	"github.com/leaanthony/wincursor v0.1.0 h1:Dsyp68QcF5cCs65AMBmxoYNEm0n8K7mMchG6a8fYxf8="
	"github.com/leaanthony/wincursor v0.1.0/go.mod h1:7TVwwrzSH/2Y9gLOGH+VhA+bZhoWXBRgbGNTMk+yimE="
	"github.com/marcinbor85/gohex v0.0.0-20200531163658-baab2527a9a2 h1:n7R8fUwWZUB2XtyzBNsYNNm9/XgOBj6pvLi7GLMCHtM="
	"github.com/marcinbor85/gohex v0.0.0-20200531163658-baab2527a9a2/go.mod h1:Pb6XcsXyropB9LNHhnqaknG/vEwYztLkQzVCHv8sQ3M="
	"github.com/mattn/go-colorable v0.0.9/go.mod h1:9vuHe8Xs5qXnSaW/c/ABM9alt+Vo+STaOChaDxuIBZU="
	"github.com/mattn/go-colorable v0.1.1/go.mod h1:FuOcm+DKB9mbwrcAfNl7/TZVBZ6rcnceauSikq3lYCQ="
	"github.com/mattn/go-colorable v0.1.8 h1:c1ghPdyEDarC70ftn0y+A/Ee++9zz8ljHG1b13eJ0s8="
	"github.com/mattn/go-colorable v0.1.8/go.mod h1:u6P/XSegPjTcexA+o6vUJrdnUu04hMope9wVRipJSqc="
	"github.com/mattn/go-isatty v0.0.3/go.mod h1:M+lRXTBqGeGNdLjl/ufCoiOlB5xdOkqRJdNxMWT7Zi4="
	"github.com/mattn/go-isatty v0.0.4/go.mod h1:M+lRXTBqGeGNdLjl/ufCoiOlB5xdOkqRJdNxMWT7Zi4="
	"github.com/mattn/go-isatty v0.0.5/go.mod h1:Iq45c/XA43vh69/j3iqttzPXn0bhXyGjM0Hdxcsrc5s="
	"github.com/mattn/go-isatty v0.0.7/go.mod h1:Iq45c/XA43vh69/j3iqttzPXn0bhXyGjM0Hdxcsrc5s="
	"github.com/mattn/go-isatty v0.0.12 h1:wuysRhFDzyxgEmMf5xjvJ2M9dZoWAXNNr5LSBS7uHXY="
	"github.com/mattn/go-isatty v0.0.12/go.mod h1:cbi8OIDigv2wuxKPP5vlRcQ1OAZbq2CE4Kysco4FUpU="
	"github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b/go.mod h1:01TrycV0kFyexm33Z7vhZRXopbI8J3TDReVlkTgMUxE="
	"github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646 h1:zYyBkD/k9seD2A7fsi6Oo2LfFZAehjjQMERAvZLEDnQ="
	"github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646/go.mod h1:jpp1/29i3P1S/RLdc7JQKbRpFeM1dOBd8T9ki5s+AY8="
	"github.com/pkg/browser v0.0.0-20180916011732-0a3d74bf9ce4/go.mod h1:4OwLy04Bl9Ef3GJJCoec+30X3LQs/0/m4HFRt/2LUSA="
	"github.com/pkg/browser v0.0.0-20210115035449-ce105d075bb4 h1:Qj1ukM4GlMWXNdMBuXcXfz/Kw9s1qm0CLY32QxuSImI="
	"github.com/pkg/browser v0.0.0-20210115035449-ce105d075bb4/go.mod h1:N6UoU20jOqggOuDwUaBQpluzLNDqif3kq9z2wpdYEfQ="
	"github.com/pkg/errors v0.8.1/go.mod h1:bwawxfHBFNV+L2hUp1rHADufV3IMtnDRdf1r5NINEl0="
	"github.com/pkg/errors v0.9.1 h1:FEBLx1zS214owpjy7qsBeixbURkuhQAwrK5UwLGTwt4="
	"github.com/pkg/errors v0.9.1/go.mod h1:bwawxfHBFNV+L2hUp1rHADufV3IMtnDRdf1r5NINEl0="
	"github.com/pmezard/go-difflib v1.0.0 h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM="
	"github.com/pmezard/go-difflib v1.0.0/go.mod h1:iKH77koFhYxTK1pcRnkKkqfTogsbg7gZNVY4sRDYZ/4="
	"github.com/sirupsen/logrus v1.4.1/go.mod h1:ni0Sbl8bgC9z8RoU9G6nDWqqs/fq4eDPysMBDgk/93Q="
	"github.com/sirupsen/logrus v1.8.1 h1:dJKuHgqk1NNQlqoA6BTlM1Wf9DOH3NBjQyu0h9+AZZE="
	"github.com/sirupsen/logrus v1.8.1/go.mod h1:yWOB1SBYBC5VeMP7gHvWumXLIWorT60ONWic61uBYv0="
	"github.com/stretchr/objx v0.1.0/go.mod h1:HFkY916IF+rwdDfMAkV7OtwuqBVzrE8GR6GFx+wExME="
	"github.com/stretchr/objx v0.1.1/go.mod h1:HFkY916IF+rwdDfMAkV7OtwuqBVzrE8GR6GFx+wExME="
	"github.com/stretchr/testify v1.2.1/go.mod h1:a8OnRcib4nhh0OaRAV+Yts87kKdq0PP7pXfy6kDkUVs="
	"github.com/stretchr/testify v1.2.2/go.mod h1:a8OnRcib4nhh0OaRAV+Yts87kKdq0PP7pXfy6kDkUVs="
	"github.com/stretchr/testify v1.3.0 h1:TivCn/peBQ7UY8ooIcPgZFpTNSz0Q2U6UrFlUfqbe0Q="
	"github.com/stretchr/testify v1.3.0/go.mod h1:M5WIy9Dh21IEIfnGCwXGc5bZfKNJtfHm1UVUgZn+9EI="
	"github.com/syossan27/tebata v0.0.0-20180602121909-b283fe4bc5ba h1:2DHfQOxcpWdGf5q5IzCUFPNvRX9Icf+09RvQK2VnJq0="
	"github.com/syossan27/tebata v0.0.0-20180602121909-b283fe4bc5ba/go.mod h1:iLnlXG2Pakcii2CU0cbY07DRCSvpWNa7nFxtevhOChk="
	"github.com/wailsapp/wails v1.16.6 h1:iN0tP0O/Gwr8SKWwgH4t+IqDlMCGeVquWoHTegk8JlQ="
	"github.com/wailsapp/wails v1.16.6/go.mod h1:aADbAvTzZrKGd4Td7d1l4Dp5Hx7lLJEvVH7guIHoDf8="
	"golang.org/x/crypto v0.0.0-20190123085648-057139ce5d2b/go.mod h1:6SG95UA2DQfeDnfUPMdvaQW0Q7yPrPDi9nlGo2tz2b4="
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod h1:djNgcEr1/C05ACkg1iLfiJU5Ep61QUkGW8qpdssI0+w="
	"golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9/go.mod h1:LzIPMQfyMNhhGPhUkYOs5KpL4U8rLKemX1yGLhDgUto="
	"golang.org/x/image v0.0.0-20200430140353-33d19683fad8/go.mod h1:FeLwcggjj3mMvU+oOTbSwawSJRM1uh48EjtB4UJZlP0="
	"golang.org/x/image v0.0.0-20210220032944-ac19c3e999fb h1:fqpd0EBDzlHRCjiphRR5Zo/RSWWQlWv34418dnEixWk="
	"golang.org/x/image v0.0.0-20210220032944-ac19c3e999fb/go.mod h1:FeLwcggjj3mMvU+oOTbSwawSJRM1uh48EjtB4UJZlP0="
	"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod h1:t9HGtf8HONx5eT2rtn7q6eTqICYqUVnKs3thJo3Qplg="
	"golang.org/x/net v0.0.0-20200625001655-4c5254603344/go.mod h1:/O7V0waA8r7cgGh81Ro3o1hOxt32SMVPicZroKQ2sZA="
	"golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4 h1:4nGaVu0QrbjT/AK2PRLuQfQuh6DJve+pELhqTdAj3x0="
	"golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4/go.mod h1:p54w0d4576C0XHj96bSt6lcn1PtDYWL6XObtHCRCNQM="
	"golang.org/x/sys v0.0.0-20180606202747-9527bec2660b/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
	"golang.org/x/sys v0.0.0-20180905080454-ebe1bf3edb33/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
	"golang.org/x/sys v0.0.0-20181228144115-9a3f9b0469bb/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
	"golang.org/x/sys v0.0.0-20190222072716-a9d3bda3a223/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
	"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/sys v0.0.0-20191026070338-33540a1f6037/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/sys v0.0.0-20200116001909-b77594299b42/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/sys v0.0.0-20201119102817-f84b799fce68/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/sys v0.0.0-20210330210617-4fbd30eecc44/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/sys v0.0.0-20210403161142-5e06dd20ab57 h1:F5Gozwx4I1xtr/sr/8CFbb57iKi3297KFs0QDbGN60A="
	"golang.org/x/sys v0.0.0-20210403161142-5e06dd20ab57/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1/go.mod h1:bj7SfCRtBDWHUb9snDiAeCFNEtKQo2Wmx5Cou7ajbmo="
	"golang.org/x/text v0.3.0/go.mod h1:NqM8EUOU14njkJ3fqMW+pc6Ldnwhi/IjpwHt7yyuwOQ="
	"golang.org/x/text v0.3.3/go.mod h1:5Zoc/QRtKVWzQhOtBMvqHzDpF6irO9z98xDceosuGiQ="
	"golang.org/x/text v0.3.6 h1:aRYxNxv6iGQlyVaZmk6ZgYEDa+Jg18DxebPSrd6bg1M="
	"golang.org/x/text v0.3.6/go.mod h1:5Zoc/QRtKVWzQhOtBMvqHzDpF6irO9z98xDceosuGiQ="
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod h1:n7NCudcB/nEzxVGmLbDWY5pfWTLqBcC2KZ6jyYvM4mQ="
	"gopkg.in/AlecAivazis/survey.v1 v1.8.4/go.mod h1:iBNOmqKz/NUbZx3bA+4hAGLRC7fSK7tgtVDT4tB22XA="
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405 h1:yhCVgyC4o1eVCa2tZl7eS0r+SDo693bJlVdllGtEeKM="
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod h1:Co6ibVJAznAaIkqp8huTwlJQCZ016jof/cbN4VW5Yz0="
	"gopkg.in/yaml.v3 v3.0.0-20190709130402-674ba3eaed22/go.mod h1:K4uyk7z7BCEPqu6E+C64Yfv1cQ7kz7rIZviUmN+EgEM="
	"gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b h1:h8qDotaEPuJATrMmW04NCwg7v22aHH28wwpauUhK9Oo="
	"gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b/go.mod h1:K4uyk7z7BCEPqu6E+C64Yfv1cQ7kz7rIZviUmN+EgEM="
)
go-module_set_globals

DESCRIPTION="ZSA keyboard flashing tool"
HOMEPAGE="
	https://ergodox-ez.com/pages/wally
	https://github.com/zsa/wally
"
SRC_URI="
	https://github.com/zsa/${PN}/archive/refs/tags/${PV}-linux.tar.gz -> ${P}.tar.gz
	${EGO_SUM_SRC_URI}
"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE="+gtk udev"

RDEPEND="
	gtk? ( >=x11-libs/gtk+-3
		   >=net-libs/webkit-gtk-2 )
	virtual/libusb
"
DEPEND="${RDEPEND}"
BDEPEND="dev-go/wails"

S="${WORKDIR}/${P}-linux"

src_compile() {
	wails build -verbose || die "wails build failed!"
	# go build -o ${PN}
}

src_install() {
	dobin build/${PN}

	# Install .desktop file - only useful for the GUI (gtk)
	use gtk && domenu dist/linux64/wally.desktop

	# Install the udev rules
	if use udev; then
		insinto /lib/udev/rules.d/
		doins dist/linux64/50-wally.rules dist/linux64/50-oryx.rules
	fi
}

pkg_postinst() {
	ewarn 'Make sure your user is part of the plugdev group:'
	ewarn '$ sudo groupadd plugdev'
	ewarn '$ sudo usermod -aG plugdev $USER'
	ewarn 'Then logout or restart for this change to take effect'
}
