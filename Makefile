all: README

README:
	pod2text < git-pushdir > $@
