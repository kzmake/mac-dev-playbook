playbook:
	@ansible-galaxy install -r requirements.yml
	@ansible-playbook main.yml -i inventory -K
	@echo
	@echo "Provisioning finished."