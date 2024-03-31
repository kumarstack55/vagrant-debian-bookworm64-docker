#!/bin/bash
export ANSIBLE_LOCALHOST_WARNING=False
export ANSIBLE_INVENTORY_UNPARSED_WARNING=False
ansible-playbook --diff playbook.yml "$@"
