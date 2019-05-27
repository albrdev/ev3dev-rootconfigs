.PHONY: install
install:
	# /etc
	cp -Tf ./etc/nanorc /etc/nanorc
	# MISC
	cp -Tf ./.gitignore /.gitignore
	cp -Tf ./.gitattributes /.gitattributes
	cp -Tf ./LICENSE.txt /LICENSE.txt
	cp -Tf ./README.md /README.md
	cp -Tf ./Makefile /Makefile
	# Git
	cp -TRf ./.git /.git
