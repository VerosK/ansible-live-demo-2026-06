
.PHONY: apply

apply:
	bash download-roles.sh
	ansible-playbook setup-site.yml
