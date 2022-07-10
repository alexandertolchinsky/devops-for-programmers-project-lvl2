install-requirements:
	ansible-galaxy install -r requirements.yml
setup:
	ansible-playbook playbook.yml -i inventory.ini
