# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Breeze cursor theme for non-KDE Plasma desktops."
HOMEPAGE="https://www.kde.org"
SRC_URI="https://download.kde.org/stable/plasma/${PV}/breeze-${PV}.tar.xz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~alpha amd64 ~arm ~hppa ~ia64 ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

S="${WORKDIR}/breeze-${PV}"

src_install() {
        dodir /usr/share/cursors/xorg-x11
        cp -r cursors/Breeze/Breeze/ "${ED}/usr/share/cursors/xorg-x11/"
        cp -r cursors/Breeze_Snow/Breeze_Snow/ "${ED}/usr/share/cursors/xorg-x11/"
}
