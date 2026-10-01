##
# lconfig
#
# @file
# @version 0.1



# end

include src/recipes/doom.makefile
include src/recipes/bashrc.makefile

install: install-bashrc install-doom
	#TODO: Throw an error if things are already in place.
	@echo "Making clean install for Mr. Gilbert."

update: update-bashrc update-doom
	@echo "Updating custom tools and system."

snapshot: snapshot-bashrc snapshot-doom
	#TODO: add git commit mechanism

test-image:
	docker build -t lconfig-test:latest .
