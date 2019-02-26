# vim settings for suy

## vim 설정파일
.vimrc 파일은 홈디렉토리 밑에 있다.
```bash
$ vi ~/.vimrc
```

[.vimrc](./vimrc)

## [Vundle](https://github.com/VundleVim/Vundle.vim)
Vundle은 vim plugin들을 관리 할 수 있는 플러그인이다. Vundle을 이용하여 vim 내에서 플러그인 검색, 설치, 업데이트, 삭제 등의 작업이 가능하도록 해준다.

1. Set up Vundle
```bash
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

2. Configure Plugins
다음을 `.vimrc'의 맨위에 적는다
```vim
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
```

3. plugin 설치
위의 `call vundle#begin()`과 `call vundle#end()`사이에 설치 할 플러그인을 추가하고 vim 명령모드에서 :PluginInstall을 입력하면 설정파일에 추가한 플러그인을 설치한다. 

## 설치할 플러그인
[VimAwesome](https://vimawesome.com/)에 플러그인 정보를 찾아 볼 수 있다.

### [The NERD Tree](https://github.com/scrooloose/nerdtree)
- :NERDTree라고 입력하면 좌측에 TreeView가 표시된다.
- 명령어 입력이 번거러우므로 단축키 설정을 한다


