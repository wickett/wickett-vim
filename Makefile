config:
	ln -sf ~/.vim/vimrc ~/.vimrc
	ln -sf ~/.vim/vimrc.local ~/.vimrc.local
	ln -sf ~/.vim/vimrc.local.bundles ~/.vimrc.local.bundles

install: clean config
	vim +PlugInstall +qall

update: config
	@echo "Open vim and run :VimBoostrapUpdate"
	@echo "Check in changes to gh"
	@echo "Run make install to get a clean build"

clean:
	rm -rf ~/.vim/bundle
	rm -rf ~/.vim/plugged
	rm -rf ~/.vim/autoload
