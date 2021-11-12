all: install
install:
	install -m 755 -D bin/cibuild ${HOME}/bin/cibuild
	install -m 755 -D bin/tagdate ${HOME}/bin/tagdate
	install -m 755 -D bin/publish_binpkg ${HOME}/bin/publish_binpkg
	install -m 755 -d Stage3 ${HOME}/.local/genbu/dockerfiles/stage3
clean:
	rm -v ${HOME}/bin/cibuild ${HOME}/bin/tagdate ${HOME}/bin/publish_binpkg
