#!/bin/bash

# setup some self awareness
SCRIPT_DIR=$(dirname $(readlink -f $0))
# make it executable
chmod +x ${SCRIPT_DIR}/install_taskgo.sh
# spin first install via bash
${SCRIPT_DIR}/install_taskgo.sh
# finish installations using task
# task install-all


