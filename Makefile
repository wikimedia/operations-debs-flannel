all:
	./build

install:
	mkdir -p ${DESTDIR}/usr/bin # WTF?
	install -m 0555 ./bin/flanneld ${DESTDIR}/usr/bin
