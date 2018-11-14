#!/bin/bash

. ./init.sh
inventory=${INVENTORY:-${INVENTORY_DIR}/inventory}
ansible_playbook ../inventory/hosts ${PLAYBOOKS_DIR}/adhoc/uninstall.yml "$@"
