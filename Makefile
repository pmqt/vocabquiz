PREFIX = /usr/local
TARGETS = vocabquiz

.PHONY: install
install: $(TARGETS)
	mkdir -p $(PREFIX)/bin
	install $^ $(PREFIX)/bin
