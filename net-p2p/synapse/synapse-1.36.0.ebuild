# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_9 )
inherit distutils-r1

DESCRIPTION="Matrix reference homeserver"
HOMEPAGE="
	https://matrix.org/docs/projects/server/synapse
	https://github.com/matrix-org/synapse/
"
SRC_URI="https://github.com/matrix-org/${PN}/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"

# IUSE="postgresql"

RDEPEND="
	>=dev-python/jsonschema-2.5.1
	>=dev-python/frozendict-1
	>=dev-python/unpaddedbase64-1.1
	>=dev-python/canonicaljson-1.4.0
	>=dev-python/signedjson-1.1
	>=dev-python/pynacl-1.2.1
	>=dev-python/idna-2.5
	>=dev-python/service_identity-18.1
	>=dev-python/twisted-18.9
	>=dev-python/treq-15.1
	>=dev-python/pyopenssl-16
	>=dev-python/pyyaml-3.11
	>=dev-python/pyasn1-0.1.9
	>=dev-python/pyasn1-modules-0.0.7
	>=dev-python/bcrypt-3.1.0
	>=dev-python/pillow-4.3.0
	>=dev-python/sortedcontainers-1.4.4
	>=dev-python/pymacaroons-0.13
	>=dev-python/msgpack-0.5.2
	>=dev-python/phonenumbers-8.2.0
	>=dev-python/prometheus_client-0.4.0
	>=dev-python/attrs-19.1.0
	!=dev-python/attrs-21.1.0
	>=dev-python/netaddr-0.7.18
	>=dev-python/jinja-2.9
	>=dev-python/bleach-1.4.3
	>=dev-python/typing-extensions-3.7.4
	>=dev-python/cryptography-3.4.7
	>=dev-python/ijson-3.0
"
DEPEND="${RDEPEND}"

pkg_postinst() {
	elog "For further instructions, see https://github.com/matrix-org/synapse/blob/master/INSTALL.md#setting-up-synapse"
	ewarn "WARNING: This ebuild should be considered very unstable and potentially insecure."
	ewarn "Some dependencies are using newer python versions which they may not support."
}

distutils_enable_tests unittest
