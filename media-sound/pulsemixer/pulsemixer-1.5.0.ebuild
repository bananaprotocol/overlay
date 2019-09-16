# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{4,5,6,7} )
PYTHON_REQ_USE="ncurses"

inherit distutils-r1

DESCRIPTION="CLI and curses mixer for PulseAudio"
HOMEPAGE="https://github.com/GeorgeFilipkin/pulsemixer"
SRC_URI="https://github.com/GeorgeFilipkin/pulsemixer/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~alpha amd64 ~arm ~arm64 ~hppa ~ia64 ~m68k ~mips ~ppc ~ppc64 ~riscv ~s390 ~sh ~sparc ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
        media-sound/pulseaudio"
BDEPEND=""
