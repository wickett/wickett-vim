wickett's vimrc
-----

Moving to vim-boostrap as the basis.  Adding custom mappings to .vimrc.local

Pre-reqs

```
$ brew install ctags git
$ git clone git@github.com:wickett/wickett-vim.git ~/.vim
```

To Install

```
$ cd ~/.vim
$ make install
$ make install
```

To Update

```
$ cd ~/.vim
$ make install
$ make update
```

## Important configuration stuff
Leader is mapped to ','

### Custom Keymaps
These are in vimrc.local

Command | Description
--- | ---
`[,d]` | Toggle NERDtree

## General
Command | Description
--- | ---
`:cd <path>` | Open path */path*
`<Control+w>+<hjkl>` | Navigate via split panels
`<Control>+w+w` | Alternative navigate vim split panels
`,.` | Set path working directory
`,w or ,x` | Next buffer navigate
`,q or ,z` | previous buffer navigate
`SHIFT+t` | Create a tab
`TAB` | next tab navigate
`SHIFT+TAB` | previous tab navigate
`,e` | Find and open files
`,b` | Find file on buffer (open file)
`,c` | Close active buffer (clone file)
`F2`  | Open tree navigate in actual opened file
`F3`  | Open/Close tree navigate files
`F4` | List all class and method. Support for python, go, lua, ruby and php
`,v` | Split vertical
`,h` | Split horizontal
`,f` | Search in the project
`,sh` | Open shell.vim terminal inside Vim or NeoVim built-in terminal
`,so` | Open Session
`,ss` | Save Session
`,sd` | Delete Session
`,sc` | Close Session
`>` | indent to right
`<` | indent to left
`gc` | Comment or uncomment lines that {motion} moves over
`YY` | Copy to clipboard
`,p` | Paste
`<Control+y>,` | Activate Emmet plugin`></Control></hjkl></path>`

## Git and github
Command | Description
--- | ---
`,o` | Open github file/line (website), if used git in **github**
`,ga` | Execute *git add* on current file
`,gc` | git commit (splits window to write commit message)
`,gsh` | git push
`,gll` | git pull
`,gs` | git status
`,gb` | git blame
`,gd` | git diff
`,gr` | git remove

## Commenting
Command | Description
--- | ---
`gcc` | Comments out the line
`gc` | In visual mode it comments or uncomments a the selection

## Golang
Command | Description
--- | ---
`,dd` | Godef vertical
`,dv` | Godoc vertical
`,db` | Godoc in browser
`,gi` | Go info
`,gr` | go run
`,rb` | go build
`,gt` | go test
