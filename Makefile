install-requirements:
	ansible-galaxy install -r requirements.yml
setup:
	ansible-playbook playbook.yml -i inventory.ini --tags setup
deploy:
	ansible-playbook playbook.yml -i inventory.ini --tags deploy
prepare-env:
	ansible-playbook playbook.yml -i inventory.ini --tags prepare-env
