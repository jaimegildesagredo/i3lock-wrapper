install:
	install -D -m 755 i3lock-wrapper /usr/bin/i3lock-wrapper
	install -D i3lock-wrapper.default /etc/default/i3lock-wrapper

uninstall:
	rm -f /usr/bin/i3lock-wrapper
	rm -f /etc/default/i3lock-wrapper
