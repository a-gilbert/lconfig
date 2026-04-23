#Doom specific recipes.

.PHONY: repo2sys-doom-copy sys2repo-doom-copy

repo2sys-doom-copy:
	@cp -r config/doom/* ~/.config/doom

sys2repo-doom-copy:
	@cp -r ~/.config/doom/* config/doom
