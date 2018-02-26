clean:
	rm -rf ~/.vim/bundle
	rm -rf ~/.vim/plugged

config:
	ln -sf ~/.vim/vimrc ~/.vimrc
	ln -sf ~/.vim/vimrc.local ~/.vimrc.local
	ln -sf ~/.vim/vimrc.local.bundles ~/.vimrc.local.bundles

install: clean config
	vim +PlugInstall +qall

update:
	@echo "Downloading new vimrc..."
	curl 'http://vim-bootstrap.com/generate.vim' --data 'langs=go&langs=ruby&editor=vim' > ~/.vim/vimrc
	@echo "Check in changes to gh"
	@echo "Run make install to get a clean build"

clean-all: clean
	rm -rf ~/.vim/autoload
