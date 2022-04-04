.PHONY: install
install:
	ln -svi $(PWD)/.irbrc $(HOME)/.irbrc
	ln -svi $(PWD)/.pryrc $(HOME)/.pryrc

.PHONY: clean
clean:
	rm -iv $(HOME)/.irbrc
	rm -iv $(HOME)/.pryrc
