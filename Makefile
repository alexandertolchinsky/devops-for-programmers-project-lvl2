install-requirements:
	ansible-galaxy install -r requirements.yml
setup:
	ansible-playbook playbook.yml -i inventory.ini --tags setup --vault-password-file vault-password
deploy:
	ansible-playbook playbook.yml -i inventory.ini --tags deploy --vault-password-file vault-password
prepare-env:
	ansible-playbook playbook.yml -i inventory.ini --tags prepare-env --vault-password-file vault-password
