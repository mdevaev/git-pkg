all :
	true

install :
	mkdir -p $(DESTDIR)/usr/lib/git-core/
	install -m 755 git-pkg $(DESTDIR)/usr/lib/git-core/
	install -m 755 git-pkg-deb $(DESTDIR)/usr/lib/git-core/

