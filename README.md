# Gradery Ansible Scripts
Collection of Ansible scripts used to deploy Gradery projects.

## Getting Started
1. Make sure Ansible is installed, and Vagrant if you want to play with the scripts locally
2. Clone the repo
3. (Optional) start Vagrant with `vagrant up`
4. Install script dependencies

```
ansible-galaxy install altermn.rvm
```

## Configuring

See the example files included for the inventory and the other config files.

## Running Playbooks

Each playbook is in a folder. You can run a specific one with a command similar to this in the root folder:

```
ansible-playbook counselor_checkin/provision_servers.yaml -i ./inventory.yaml --private-key=.vagrant/machines/default/virtualbox/private_key
```
