# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit systemd go-module

EGO_SUM=(
	"github.com/davecgh/go-spew v1.1.1 h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c="
	"github.com/davecgh/go-spew v1.1.1/go.mod h1:J7Y8YcW2NihsgmVo/mv3lAwl/skON4iLHjSsI+c5H38="
	"github.com/emersion/go-imap v1.0.0-beta.4.0.20190414203716-b7db4a2bc5cc h1:0TL/7nQUfh/KpcmVDQN0z5EJ384LzoWzjFRKyrkRaaE="
	"github.com/emersion/go-imap v1.0.0-beta.4.0.20190414203716-b7db4a2bc5cc/go.mod h1:mOPegfAgLVXbhRm1bh2JTX08z2Y3HYmKYpbrKDeAzsQ="
	"github.com/emersion/go-imap-idle v0.0.0-20180114101550-2af93776db6b h1:q4qkNe/W10qFGD3RWd4meQTkD0+Zrz0L4ekMvlptg60="
	"github.com/emersion/go-imap-idle v0.0.0-20180114101550-2af93776db6b/go.mod h1:o14zPKCmEH5WC1vU5SdPoZGgNvQx7zzKSnxPQlobo78="
	"github.com/emersion/go-message v0.9.1 h1:s6HoJ6t+1wHWEs0G/QVR1r5bb6nvx2/b6DuQfknit14="
	"github.com/emersion/go-message v0.9.1/go.mod h1:m3cK90skCWxm5sIMs1sXxly4Tn9Plvcf6eayHZJ1NzM="
	"github.com/emersion/go-sasl v0.0.0-20161116183048-7e096a0a6197 h1:rDJPbyliyym8ZL/Wt71kdolp6yaD4fLIQz638E6JEt0="
	"github.com/emersion/go-sasl v0.0.0-20161116183048-7e096a0a6197/go.mod h1:G/dpzLu16WtQpBfQ/z3LYiYJn3ZhKSGWn83fyoyQe/k="
	"github.com/emersion/go-sasl v0.0.0-20200509203442-7bfe0ed36a21 h1:OJyUGMJTzHTd1XQp98QTaHernxMYzRaOasRir9hUlFQ="
	"github.com/emersion/go-sasl v0.0.0-20200509203442-7bfe0ed36a21/go.mod h1:iL2twTeMvZnrg54ZoPDNfJaJaqy0xIQFuBdrLsmspwQ="
	"github.com/emersion/go-textwrapper v0.0.0-20160606182133-d0e65e56babe h1:40SWqY0zE3qCi6ZrtTf5OUdNm5lDnGnjRSq9GgmeTrg="
	"github.com/emersion/go-textwrapper v0.0.0-20160606182133-d0e65e56babe/go.mod h1:aqO8z8wPrjkscevZJFVE1wXJrLpC5LtJG7fqLOsPb2U="
	"github.com/konsorten/go-windows-terminal-sequences v1.0.1/go.mod h1:T0+1ngSBFLxvqU3pZ+m/2kptfBszLMUkC4ZK/EgS/cQ="
	"github.com/konsorten/go-windows-terminal-sequences v1.0.2 h1:DB17ag19krx9CFsz4o3enTrPXyIXCl+2iCXH/aMAp9s="
	"github.com/konsorten/go-windows-terminal-sequences v1.0.2/go.mod h1:T0+1ngSBFLxvqU3pZ+m/2kptfBszLMUkC4ZK/EgS/cQ="
	"github.com/pmezard/go-difflib v1.0.0 h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM="
	"github.com/pmezard/go-difflib v1.0.0/go.mod h1:iKH77koFhYxTK1pcRnkKkqfTogsbg7gZNVY4sRDYZ/4="
	"github.com/sirupsen/logrus v1.4.1 h1:GL2rEmy6nsikmW0r8opw9JIRScdMF5hA8cOYLH7In1k="
	"github.com/sirupsen/logrus v1.4.1/go.mod h1:ni0Sbl8bgC9z8RoU9G6nDWqqs/fq4eDPysMBDgk/93Q="
	"github.com/stretchr/objx v0.1.1/go.mod h1:HFkY916IF+rwdDfMAkV7OtwuqBVzrE8GR6GFx+wExME="
	"github.com/stretchr/testify v1.2.2 h1:bSDNvY7ZPG5RlJ8otE/7V6gMiyenm9RtJ7IUVIAoJ1w="
	"github.com/stretchr/testify v1.2.2/go.mod h1:a8OnRcib4nhh0OaRAV+Yts87kKdq0PP7pXfy6kDkUVs="
	"golang.org/x/sys v0.0.0-20180905080454-ebe1bf3edb33/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
	"golang.org/x/sys v0.0.0-20190426135247-a129542de9ae h1:mQLHiymj/JXKnnjc62tb7nD5pZLs940/sXJu+Xp3DBA="
	"golang.org/x/sys v0.0.0-20190426135247-a129542de9ae/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/text v0.3.0/go.mod h1:NqM8EUOU14njkJ3fqMW+pc6Ldnwhi/IjpwHt7yyuwOQ="
	"golang.org/x/text v0.3.2 h1:tW2bmiBqwgJj/UpqtC8EpXEZVYOwU0yG4iWbprSVAcs="
	"golang.org/x/text v0.3.2/go.mod h1:bEr9sfX3Q8Zfm5fL9x+3itogRgK3+ptLWKqgva+5dAk="
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod h1:n7NCudcB/nEzxVGmLbDWY5pfWTLqBcC2KZ6jyYvM4mQ="
)

go-module_set_globals

DESCRIPTION="Execute scripts on IMAP mailbox changes using IDLE"
HOMEPAGE="https://gitlab.com/shackra/goimapnotify"
SRC_URI="
	https://gitlab.com/shackra/${PN}/-/archive/${PV}/${P}.tar.gz
	${EGO_SUM_SRC_URI}
"

LICENSE="GPL-3 MIT ISC BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE="systemd"

src_compile() {
	go build
}

src_install() {
	dobin ${PN}

	use systemd && systemd_dounit ${PN}@.service
}
