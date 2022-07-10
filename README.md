### Hexlet tests and linter status:
[![Actions Status](https://github.com/alexandertolchinsky/devops-for-programmers-project-lvl2/workflows/hexlet-check/badge.svg)](https://github.com/alexandertolchinsky/devops-for-programmers-project-lvl2/actions)

# Deploy Docker images using Ansible
## Requirements
- ansible
- ansible-playbook
- ansible-vault

## Getting Started
### Installation
1. Clone the repo
```sh 
git clone https://github.com/alexandertolchinsky/devops-for-programmers-project-lvl2.git
```
2. Install requirements
```sh
make install-requirements
```
3. Edit inventory file
```sh
vim inventory.ini
```
4. Edit environment variables
```sh
vim group_vars/webservers/all.yml
make edit-vault
```
## How to run 
```sh 
make prepare-env
make deploy
```

## Contact
Alexander Tolchinsky - alexander.tolchinsky@gmail.com

Project link: 
[https://github.com/alexandertolchinsky/devops-for-programmers-project-lvl2](https://github.com/alexandertolchinsky/devops-for-programmers-project-lvl2)

Website link:
[https://kaap.tech](https://kaap.tech)
