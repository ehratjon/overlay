EAPI = 5

PYTHON_COMPAT=( python{2_7,3_4})

inherit distutils-r1 git-r3

DESCRIOTION=""
EGIT:REPO_URI="git://github.com/ehratjon/actibrain8"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="dev-python/setuptools"
RDEPEND="dev-python/nilearn"
