# Gradery Ansible Scripts
Collection of Ansible scripts used to deploy Gradery projects.

## Getting Started
1. Make sure Ansible is installed, and Vagrant if you want to play with the scripts locally
2. Clone the repo
3. (Optional) start Vagrant with `vagrant up`
4. Install script dependencies by running

```
./get_dependencies.sh
```

## Configuring

See the example files included for the inventory and the other config files.

## Running Playbooks

Each playbook is in a folder. You can run a specific one with a command similar to this in the root folder against the Vagrant VM:

```
ansible-playbook counselor_checkin/provision_servers.yaml -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory 
```

## Dependencies

[rvm1-ansible](https://github.com/rvm/rvm1-ansible) role provided by the [RVM](http://rvm.io/) team 

[Nginx-passenger](https://github.com/abtris/nginx-passenger) role provided by [abtris](https://github.com/abtris)

[Elasticsearch](https://galaxy.ansible.com/detail#/role/1450) role (and the Java role dependency for Elasticsearch) provided by [geerlingguy](https://github.com/geerlingguy)

All dependent projects have their own licenses. You are responsible for complying with their licenses if you use their roles.