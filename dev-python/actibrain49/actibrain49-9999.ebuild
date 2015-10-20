EAPI=5

PYTHON_COMPAT=( python{2_7,3_4} )

inherit distutils-r1 git-r3

DESCRIPTION="A tool to plot brain activation"
EGIT_REPO_URI	="git://github.com/De-Sassi/actibrain49"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="dev-python/setuptools"
RDEPEND="dev-pyhton/nilearn"

