#!/bin/bash
###############################################################################
#                                                                             #
# This script will install all modules                                        #
#                                                                             #
###############################################################################

WHEREAMI=`dirname $0`
. ${WHEREAMI}/bootstrap.sh

echo "Operating System: ${PH_OS} (${PH_OS_FLAVOUR})"
echo "    Architecture: ${PH_ARCH}"
echo "  Number of CPUs: ${PH_NUM_CPUS}"

#read -p "Specify nginx version (e.g. 1.2.3): " NGINX_VERSION_STRING

#${PH_INSTALL_DIR}/system-dependencies/install.sh
#${PH_INSTALL_DIR}/nginx/install.sh ${NGINX_VERSION_STRING}
