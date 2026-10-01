#Bashrc specific recipes.

.PHONY: install-bashrc update-bashrc snapshot-bashrc


clean-install-bashrc:
	#Copy git repo .bashrc to system.
	@echo "Installing repo bashrc.d."
	@cp -r src/config/bashrc.d/* ~/bashrc.d

update-bashrc:
	# Should dnf update call here?
	#Pass for now.

snapshot-bashrc:
	#Copy system .bashrc to repo.
	@cp -r ~/bashrc.d/* src/config/bashrc.d
