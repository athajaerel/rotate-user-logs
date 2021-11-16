#!/bin/bash
set -euo pipefail

/usr/bin/ansible-playbook \
	-l "localhost" \
	-i inventory \
	-e "home=${HOME}" \
	"$@" \
	install.yml
