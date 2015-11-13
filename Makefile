config:
	ln -sf ~/.vim/vimrc ~/.vimrc
	ln -sf ~/.vim/vimrc.local ~/.vimrc.local

install: clean config
	vim +NeoBundleInstall +qall

update: config
	@echo "Open vim and run :VimBoostrapUpdate"
	@echo "Check in changes to gh"
	@echo "Run make install to get a clean build"

clean:
	rm -rf ~/.vim/bundle
