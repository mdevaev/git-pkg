all :
	true

install :
	mkdir -p $(DESTDIR)/usr/lib/git-core/
	install -m 755 git-pkg $(DESTDIR)/usr/lib/git-core/
	install -m 755 git-pkg-shared $(DESTDIR)/usr/lib/git-core/
	install -m 755 git-pkg-arch $(DESTDIR)/usr/lib/git-core/
	install -m 755 git-pkg-deb $(DESTDIR)/usr/lib/git-core/
	install -m 755 git-pkg-rpm $(DESTDIR)/usr/lib/git-core/

