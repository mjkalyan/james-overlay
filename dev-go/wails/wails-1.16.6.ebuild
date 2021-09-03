# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit go-module
EGO_SUM=(
	"github.com/Masterminds/semver v1.4.2 h1:WBLTQ37jOCzSLtXNdoo8bNM8876KhNqOKvrlGITgsTc="
	"github.com/Masterminds/semver v1.4.2/go.mod h1:MB6lktGJrhw8PrUyiEoblNEGEQ+RzHPF078ddwwvV3Y="
	"github.com/Netflix/go-expect v0.0.0-20180615182759-c93bf25de8e8 h1:xzYJEypr/85nBpB11F9br+3HUrpgb+fcm5iADzXXYEw="
	"github.com/Netflix/go-expect v0.0.0-20180615182759-c93bf25de8e8/go.mod h1:oX5x61PbNXchhh0oikYAH+4Pcfw5LKv21+Jnpr6r6Pc="
	"github.com/abadojack/whatlanggo v1.0.1 h1:19N6YogDnf71CTHm3Mp2qhYfkRdyvbgwWdd2EPxJRG4="
	"github.com/abadojack/whatlanggo v1.0.1/go.mod h1:66WiQbSbJBIlOZMsvbKe5m6pzQovxCH9B/K8tQB2uoc="
	"github.com/davecgh/go-spew v1.1.0/go.mod h1:J7Y8YcW2NihsgmVo/mv3lAwl/skON4iLHjSsI+c5H38="
	"github.com/davecgh/go-spew v1.1.1 h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c="
	"github.com/davecgh/go-spew v1.1.1/go.mod h1:J7Y8YcW2NihsgmVo/mv3lAwl/skON4iLHjSsI+c5H38="
	"github.com/fatih/color v1.7.0 h1:DkWD4oS2D8LGGgTQ6IvwJJXSL5Vp2ffcQg58nFV38Ys="
	"github.com/fatih/color v1.7.0/go.mod h1:Zm6kSWBoL9eyXnKyktHP6abPY2pDugNf5KwzbycvMj4="
	"github.com/go-playground/colors v1.2.0 h1:0EdjTXKrr2g1L/LQTYtIqabeHpZuGZz1U4osS1T8+5M="
	"github.com/go-playground/colors v1.2.0/go.mod h1:miw1R2JIE19cclPxsXqNdzLZsk4DP4iF+m88bRc7kfM="
	"github.com/gorilla/websocket v1.4.0 h1:WDFjx/TMzVgy9VdMMQi2K2Emtwi2QcUQsztZ/zLaH/Q="
	"github.com/gorilla/websocket v1.4.0/go.mod h1:E7qHFY5m1UJ88s3WnNqhKjPHQ0heANvMoAMk2YaljkQ="
	"github.com/hinshun/vt10x v0.0.0-20180616224451-1954e6464174 h1:WlZsjVhE8Af9IcZDGgJGQpNflI3+MJSBhsgT5PCtzBQ="
	"github.com/hinshun/vt10x v0.0.0-20180616224451-1954e6464174/go.mod h1:DqJ97dSdRW1W22yXSB90986pcOyQ7r45iio1KN2ez1A="
	"github.com/jackmordaunt/icns v1.0.0 h1:RYSxplerf/l/DUd09AHtITwckkv/mqjVv4DjYdPmAMQ="
	"github.com/jackmordaunt/icns v1.0.0/go.mod h1:7TTQVEuGzVVfOPPlLNHJIkzA6CoV7aH1Dv9dW351oOo="
	"github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 h1:Z9n2FFNUXsshfwJMBgNA0RU6/i7WVaAegv3PtuIHPMs="
	"github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51/go.mod h1:CzGEWj7cYgsdH8dAjBGEr58BoE7ScuLd+fwFZ44+/x8="
	"github.com/kennygrant/sanitize v1.2.4 h1:gN25/otpP5vAsO2djbMhF/LQX6R7+O1TB4yv8NzpJ3o="
	"github.com/kennygrant/sanitize v1.2.4/go.mod h1:LGsjYYtgxbetdg5owWB2mpgUL6e2nfw2eObZ0u0qvak="
	"github.com/konsorten/go-windows-terminal-sequences v1.0.1/go.mod h1:T0+1ngSBFLxvqU3pZ+m/2kptfBszLMUkC4ZK/EgS/cQ="
	"github.com/konsorten/go-windows-terminal-sequences v1.0.2 h1:DB17ag19krx9CFsz4o3enTrPXyIXCl+2iCXH/aMAp9s="
	"github.com/konsorten/go-windows-terminal-sequences v1.0.2/go.mod h1:T0+1ngSBFLxvqU3pZ+m/2kptfBszLMUkC4ZK/EgS/cQ="
	"github.com/kr/pty v1.1.1 h1:VkoXIwSboBpnk99O/KFauAEILuNHv5DVFKZMBN/gUgw="
	"github.com/kr/pty v1.1.1/go.mod h1:pFQYn66WHrOpPYNljwOMqo10TkYh1fy3cYio2l3bCsQ="
	"github.com/leaanthony/slicer v1.4.0 h1:Q9u4w+UBU4WHjXnEDdz+eRLMKF/rnyosRBiqULnc1J8="
	"github.com/leaanthony/slicer v1.4.0/go.mod h1:FwrApmf8gOrpzEWM2J/9Lh79tyq8KTX5AzRtwV7m4AY="
	"github.com/leaanthony/spinner v0.5.3 h1:IMTvgdQCec5QA4qRy0wil4XsRP+QcG1OwLWVK/LPZ5Y="
	"github.com/leaanthony/spinner v0.5.3/go.mod h1:oHlrvWicr++CVV7ALWYi+qHk/XNA91D9IJ48IqmpVUo="
	"github.com/leaanthony/synx v0.1.0 h1:R0lmg2w6VMb8XcotOwAe5DLyzwjLrskNkwU7LLWsyL8="
	"github.com/leaanthony/synx v0.1.0/go.mod h1:Iz7eybeeG8bdq640iR+CwYb8p+9EOsgMWghkSRyZcqs="
	"github.com/leaanthony/wincursor v0.1.0 h1:Dsyp68QcF5cCs65AMBmxoYNEm0n8K7mMchG6a8fYxf8="
	"github.com/leaanthony/wincursor v0.1.0/go.mod h1:7TVwwrzSH/2Y9gLOGH+VhA+bZhoWXBRgbGNTMk+yimE="
	"github.com/mattn/go-colorable v0.0.9/go.mod h1:9vuHe8Xs5qXnSaW/c/ABM9alt+Vo+STaOChaDxuIBZU="
	"github.com/mattn/go-colorable v0.1.1 h1:G1f5SKeVxmagw/IyvzvtZE4Gybcc4Tr1tf7I8z0XgOg="
	"github.com/mattn/go-colorable v0.1.1/go.mod h1:FuOcm+DKB9mbwrcAfNl7/TZVBZ6rcnceauSikq3lYCQ="
	"github.com/mattn/go-isatty v0.0.3/go.mod h1:M+lRXTBqGeGNdLjl/ufCoiOlB5xdOkqRJdNxMWT7Zi4="
	"github.com/mattn/go-isatty v0.0.4/go.mod h1:M+lRXTBqGeGNdLjl/ufCoiOlB5xdOkqRJdNxMWT7Zi4="
	"github.com/mattn/go-isatty v0.0.5/go.mod h1:Iq45c/XA43vh69/j3iqttzPXn0bhXyGjM0Hdxcsrc5s="
	"github.com/mattn/go-isatty v0.0.7 h1:UvyT9uN+3r7yLEYSlJsbQGdsaB/a0DlgWP3pql6iwOc="
	"github.com/mattn/go-isatty v0.0.7/go.mod h1:Iq45c/XA43vh69/j3iqttzPXn0bhXyGjM0Hdxcsrc5s="
	"github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b h1:j7+1HpAFS1zy5+Q4qx1fWh90gTKwiN4QCGoY9TWyyO4="
	"github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b/go.mod h1:01TrycV0kFyexm33Z7vhZRXopbI8J3TDReVlkTgMUxE="
	"github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646 h1:zYyBkD/k9seD2A7fsi6Oo2LfFZAehjjQMERAvZLEDnQ="
	"github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646/go.mod h1:jpp1/29i3P1S/RLdc7JQKbRpFeM1dOBd8T9ki5s+AY8="
	"github.com/pkg/browser v0.0.0-20180916011732-0a3d74bf9ce4 h1:49lOXmGaUpV9Fz3gd7TFZY106KVlPVa5jcYD1gaQf98="
	"github.com/pkg/browser v0.0.0-20180916011732-0a3d74bf9ce4/go.mod h1:4OwLy04Bl9Ef3GJJCoec+30X3LQs/0/m4HFRt/2LUSA="
	"github.com/pkg/errors v0.8.1 h1:iURUrRGxPUNPdy5/HRSm+Yj6okJ6UtLINN0Q9M4+h3I="
	"github.com/pkg/errors v0.8.1/go.mod h1:bwawxfHBFNV+L2hUp1rHADufV3IMtnDRdf1r5NINEl0="
	"github.com/pmezard/go-difflib v1.0.0 h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM="
	"github.com/pmezard/go-difflib v1.0.0/go.mod h1:iKH77koFhYxTK1pcRnkKkqfTogsbg7gZNVY4sRDYZ/4="
	"github.com/sirupsen/logrus v1.4.1 h1:GL2rEmy6nsikmW0r8opw9JIRScdMF5hA8cOYLH7In1k="
	"github.com/sirupsen/logrus v1.4.1/go.mod h1:ni0Sbl8bgC9z8RoU9G6nDWqqs/fq4eDPysMBDgk/93Q="
	"github.com/stretchr/objx v0.1.0/go.mod h1:HFkY916IF+rwdDfMAkV7OtwuqBVzrE8GR6GFx+wExME="
	"github.com/stretchr/objx v0.1.1/go.mod h1:HFkY916IF+rwdDfMAkV7OtwuqBVzrE8GR6GFx+wExME="
	"github.com/stretchr/testify v1.2.1/go.mod h1:a8OnRcib4nhh0OaRAV+Yts87kKdq0PP7pXfy6kDkUVs="
	"github.com/stretchr/testify v1.2.2/go.mod h1:a8OnRcib4nhh0OaRAV+Yts87kKdq0PP7pXfy6kDkUVs="
	"github.com/stretchr/testify v1.3.0 h1:TivCn/peBQ7UY8ooIcPgZFpTNSz0Q2U6UrFlUfqbe0Q="
	"github.com/stretchr/testify v1.3.0/go.mod h1:M5WIy9Dh21IEIfnGCwXGc5bZfKNJtfHm1UVUgZn+9EI="
	"github.com/syossan27/tebata v0.0.0-20180602121909-b283fe4bc5ba h1:2DHfQOxcpWdGf5q5IzCUFPNvRX9Icf+09RvQK2VnJq0="
	"github.com/syossan27/tebata v0.0.0-20180602121909-b283fe4bc5ba/go.mod h1:iLnlXG2Pakcii2CU0cbY07DRCSvpWNa7nFxtevhOChk="
	"golang.org/x/crypto v0.0.0-20190123085648-057139ce5d2b/go.mod h1:6SG95UA2DQfeDnfUPMdvaQW0Q7yPrPDi9nlGo2tz2b4="
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod h1:djNgcEr1/C05ACkg1iLfiJU5Ep61QUkGW8qpdssI0+w="
	"golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9/go.mod h1:LzIPMQfyMNhhGPhUkYOs5KpL4U8rLKemX1yGLhDgUto="
	"golang.org/x/image v0.0.0-20200430140353-33d19683fad8 h1:6WW6V3x1P/jokJBpRQYUJnMHRP6isStQwCozxnU7XQw="
	"golang.org/x/image v0.0.0-20200430140353-33d19683fad8/go.mod h1:FeLwcggjj3mMvU+oOTbSwawSJRM1uh48EjtB4UJZlP0="
	"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod h1:t9HGtf8HONx5eT2rtn7q6eTqICYqUVnKs3thJo3Qplg="
	"golang.org/x/net v0.0.0-20200625001655-4c5254603344 h1:vGXIOMxbNfDTk/aXCmfdLgkrSV+Z2tcbze+pEc3v5W4="
	"golang.org/x/net v0.0.0-20200625001655-4c5254603344/go.mod h1:/O7V0waA8r7cgGh81Ro3o1hOxt32SMVPicZroKQ2sZA="
	"golang.org/x/sys v0.0.0-20180606202747-9527bec2660b/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
	"golang.org/x/sys v0.0.0-20180905080454-ebe1bf3edb33/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
	"golang.org/x/sys v0.0.0-20181228144115-9a3f9b0469bb/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
	"golang.org/x/sys v0.0.0-20190222072716-a9d3bda3a223/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
	"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd h1:xhmwyvizuTgC2qz7ZlMluP20uW+C3Rm0FD/WLDX8884="
	"golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/text v0.3.0 h1:g61tztE5qeGQ89tm6NTjjM9VPIm088od1l6aSorWRWg="
	"golang.org/x/text v0.3.0/go.mod h1:NqM8EUOU14njkJ3fqMW+pc6Ldnwhi/IjpwHt7yyuwOQ="
	"gopkg.in/AlecAivazis/survey.v1 v1.8.4 h1:10xXXN3wgIhPheb5NI58zFgZv32Ana7P3Tl4shW+0Qc="
	"gopkg.in/AlecAivazis/survey.v1 v1.8.4/go.mod h1:iBNOmqKz/NUbZx3bA+4hAGLRC7fSK7tgtVDT4tB22XA="
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405 h1:yhCVgyC4o1eVCa2tZl7eS0r+SDo693bJlVdllGtEeKM="
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod h1:Co6ibVJAznAaIkqp8huTwlJQCZ016jof/cbN4VW5Yz0="
	"gopkg.in/yaml.v3 v3.0.0-20190709130402-674ba3eaed22 h1:0efs3hwEZhFKsCoP8l6dDB1AZWMgnEl3yWXWRZTOaEA="
	"gopkg.in/yaml.v3 v3.0.0-20190709130402-674ba3eaed22/go.mod h1:K4uyk7z7BCEPqu6E+C64Yfv1cQ7kz7rIZviUmN+EgEM="
)
go-module_set_globals

DESCRIPTION="Build desktop applications using Go & Web Technologies"
HOMEPAGE="https://wails.app/"
SRC_URI="
	https://github.com/wailsapp/${PN}/archive/refs/tags/v${PV}.tar.gz
	${EGO_SUM_SRC_URI}
"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE="l10n_zh-CN doc"

RDEPEND="
	dev-lang/go
	x11-libs/gtk+:3
	>=net-libs/webkit-gtk-2
"
DEPEND="${RDEPEND}"

src_compile() {
	default
	go build -o ${PN} ./cmd/${PN}
}

src_install() {
	dobin wails

	if use doc; then
		DOCS="README.md"
		use l10n_zh-CN && DOCS=( "${DOCS}" "README.zh_CN.md" )
		dodoc ${DOCS[@]}
	fi
}