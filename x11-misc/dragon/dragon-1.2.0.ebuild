# Copyright 2020-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Simple drag-and-drop source/sink for X"
HOMEPAGE="https://github.com/mwh/dragon"
SRC_URI="https://github.com/mwh/dragon/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="x11-libs/gtk+:3"
RDEPEND="${DEPEND}"

src_install(){
	dobin dragon
	doman dragon.1
}
