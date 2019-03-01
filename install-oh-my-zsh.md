# install oh-my-zsh on ubuntu

### install zsh
```bash
$ sudo apt-get install zsh
```

### 기본 shell을 zsh로  변경
```bash
$ chsh -s /usr/bin/zsh
```

### 기본 shell이 변경되었는지 확인
```bash
$ echo $SHELL
```
변경이 안되었다면 재로그인이나 재부팅을 한다.

### oh-my-zsh 설치
```bash
$ sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```
[oh-my-zsh](https://ohmyz.sh)

---

### theme

1. [agnoster](https://gist.github.com/agnoster/3712874) theme
```bash
# vi ./zshrc

ZSH_THEME="agnoster"
```

2. install Powerline Font
```bash
# clone
$ git clone https://github.com/powerline/fonts.git
# install font
$ cd fonts
$ ./install.sh
# clean
rm -rf fonts
```

3. font 변경  
edit-preferences-Text-Custom font에서 powerline font 선택
(Ubuntu Mono derivative Powerline Regular)

4. shell에서 pc이름 숨기기
```bash
vi .zshrc
prompt_context(){} 추가
```
