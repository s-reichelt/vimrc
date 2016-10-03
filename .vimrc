
"color scheme
execute pathogen#infect()
syntax enable
set background=dark
colorscheme solarized
set number

"remap arrow keys
ino <Up> <Nop>
ino <Left> <Nop>
ino <Right> <Nop>
ino <Down> <Nop>
no <Up> ddkP "delete current line, move up and paste above
no <Down> ddp "delete current line, and paste below
no <Left> <Nop>
no <Right> <Nop>

"add center screen to a few commands
no G Gzz
no } }zz
no j jzz
no k kzz

:set hlsearch

:set tabstop=4
:set shiftwidth=4


"obvoius
inoremap jk <ESC>

