# VIM cheatsheet

### vim 줄번호 없애기
```bash
:se nonu
```

### vim copy all

### word movement
- `w` : move to the start of next word 
- `b` : move to beginning of the word
- `e` : move to end of the word

### go to start/end of a line
- `0` : to reach beginning of a line
- `$` : reach end of a line 

### insert text repeatly
- `30` `i` `-` `esc` : ------------------------------
- `3` `i` `go` `esc` : gogogo 

### find character
- `f{char}`
- `F{char}`

### search
- `/` : 위에서 아래로 검색 
- `?` : 아래에서 위로 검색
- `n`, `N` : 다음문자열 계속 찾기

### matching parenthesis
- `shift` `%` : jump to the matching parenthesis or bracket

### go to line
- `gg`: to the beginning of the file
- `G` : to the end of the file 
- `3` `G`: to the 3rd line

### 들여쓰기
- `>>`
- `<<`

### 삭제
- `x` : 커서 위치의 글자 삭제

### comment
1. visual mode에서 블럭 설정
2. `:`를 누르고 `norm i//`
3. 주석 해제시에는 `norm 2x`

