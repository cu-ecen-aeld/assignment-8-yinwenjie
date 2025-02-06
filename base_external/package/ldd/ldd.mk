################################################################################
#
# LDD
#
################################################################################
LDD_VERSION = 'b7dfa2638cf10bb71e5cac2911a9ec7e97f0a630'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-yinwenjie.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_LICENSE = GPL-2.0
LDD_LICENSE_FILES = COPYING
LDD_MODULE_SUBDIRS += scull/
LDD_MODULE_SUBDIRS += misc-modules/

$(eval $(kernel-module))
$(eval $(generic-package))