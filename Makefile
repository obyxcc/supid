PREFIX ?= /usr/local/

all:
	@echo "Run \'make install\' to install supid

install:
	@cp -p supid $(PREFIX)/bin/supid
	@chmod 755 $(PREFIX)/bin/supid

uninstall:
	@rm -rf $(PREFIX)/bin/supid

