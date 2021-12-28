.POSIX:

PREFIX = /usr/share/X11/xkb/

install: dwmblocks
	mkdir -p $(DESTDIR)$(PREFIX)/symbols
	mkdir -p $(DESTDIR)$(PREFIX)/types
	cp -f qwerty-controls complete $(DESTDIR)$(PREFIX)/types
    cp -f ansimodh usmodh ansisymbol $(DESTDIR)$(PREFIX)/symbols
uninstall:
    rm -f $(DESTDIR)$(PREFIX)/symbols/ansimodh
    rm -f $(DESTDIR)$(PREFIX)/symbols/usmodh
    rm -f $(DESTDIR)$(PREFIX)/symbols/ansisymbol
    rm -f $(DESTDIR)$(PREFIX)/types/complete
    rm -f $(DESTDIR)$(PREFIX)/types/qwerty-controls

.PHONY: install uninstall

