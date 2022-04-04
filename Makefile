.PHONY: install
install:
	ln -svi $(PWD)/.irbrc $(HOME)/.irbrc
	ln -svi $(PWD)/.pryrc $(HOME)/.pryrc
	ln -svi $(PWD)/.rvmrc $(HOME)/.rvmrc

.PHONY: clean
clean:
	rm -iv $(HOME)/.irbrc
	rm -iv $(HOME)/.pryrc
	rm -iv $(HOME)/.rvmrc
