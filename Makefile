DESTDIR=
MyName=tulizu

all: none

none:
	@echo "Nothing to be done, just run 'make install'"

install:
	install -pDm755 -t ${DESTDIR}/usr/bin src/${MyName}
	install -pDm644 -t ${DESTDIR}/usr/share/doc/${MyName} doc/*
	install -pDm644 -t ${DESTDIR}/usr/share/${MyName}/issue issue/*
	install -pDm644 -t ${DESTDIR}/usr/share/${MyName}/tizu tizu/*
	ln -srf -T ${DESTDIR}/usr/bin/${MyName} ${DESTDIR}/usr/share/doc/${MyName}/"70_SourceCode"
	ln -srf -T ${DESTDIR}/usr/share/${MyName}/tizu/arch-logo-lettering-condensed.tizu ${DESTDIR}/usr/share/doc/${MyName}/"60_Example-tizu"

uninstall:
	rm -f  ${DESTDIR}/usr/bin/${MyName}
	rm -rf ${DESTDIR}/usr/share/doc/${MyName}
	rm -rf ${DESTDIR}/usr/share/${MyName}

.PHONY: all none install uninstall
