##
# lconfig
#
# @file
# @version 0.1



# end

include recipes/doom.makefile
include recipes/bashrc.makefile

repo2sys-copy: repo2sys-doom-copy repo2sys-bashrc-copy
	@echo "Repo configuration copied to system."

sys2repo-copy: sys2repo-doom-copy sys2repo-bashrc-copy
	@echo "System configuration copied to repo."
