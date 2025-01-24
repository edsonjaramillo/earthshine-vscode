add-soft-link:
	@ln -sfn $(PWD) ~/.vscode/extensions/earthshine

remove-soft-link:
	@rm -rf ~/.vscode/extensions/earthshine