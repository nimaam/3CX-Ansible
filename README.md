
# Automation to Install 3CX with Ansible 

I am going to install 3CX automatically in the  **VMWARE vCenter**  from **Debian 12 Template**, in this case I made a run.sh, with bash script to play:

 1. create-3cx-vm.yml
 2. set-root-password.yml
 3. install-3cx.yml
 
## Requirements
We should install the requirements which is mentioned in the requirement.txt  and edit the vars.yml for what is needed for the installation and cloning the VM.

## Run the Automation
```
./run.sh
or
ansible-play create-3cx-vm.yml
ansible-play set-root-password.yml
ansible-play install-3cx.yml
```


