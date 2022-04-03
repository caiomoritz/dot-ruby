.PHONY: install
install:
	ln -svi $(PWD)/.irbrc $(HOME)/.irbrc

.PHONY: clean
clean:
	rm -iv $(HOME)/.irbrc
