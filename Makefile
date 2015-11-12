config:
	ln -sf ~/.vim/vimrc ~/.vimrc
	ln -sf ~/.vim/vimrc.local ~/.vimrc.local

install: clean config
	vim +NeoBundleInstall +qall

update: config
	vim +VimBoostrapUpdate +qall

clean:
	rm -rf ~/.vim/bundle
