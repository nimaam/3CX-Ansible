#!/bin/bash

# Exit on any error
set -e

# Create the VM from a template
ansible-playbook create-3cx-vm.yml

#Wait 2min
sleep 120 

# Set the root password
ansible-playbook set-root-password.yml

# Install 3CX
ansible-playbook install-3cx.yml

echo "All playbooks executed successfully."

