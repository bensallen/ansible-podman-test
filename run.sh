#!/bin/bash

set -o xtrace

podman unshare -- ansible-playbook -i inventory -v playbook.yml
