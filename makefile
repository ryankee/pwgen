install:
	# create a symlink
	ln -s $(CURDIR)/pwgen /usr/local/bin/pwgen

uninstall:
	# remove symlink
	rm /usr/local/bin/pwgen
