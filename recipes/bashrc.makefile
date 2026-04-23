#Bashrc specific recipes.

.PHONY: repo2sys-bashrc-copy sys2repo-bashrc-copy

repo2sys-bashrc-copy:
	@cp -r bashrc.d/*  ~/.bashrc.d

sys2repo-bashrc-copy:
	@cp -r ~/.bashrc.d/* bashrc.d
