# Map CapsLock to Ctrl Key

## regedit 수정하는 방법
1. 경로 이동
   - `HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout`
2. Binary Value 생성
    - 오른쪽 창에서 마우스 오른쪽 클릭 -> 새로 만들기 -> 이진 값(Binary Value) 선택
3. 값 이름 변경
    - Scancode Map으로 이름 변경.
5. 값 데이터 입력:
    - Scancode Map을 더블 클릭하여 아래 데이터를 입력
      ```
      00 00 00 00 (Header)
      00 00 00 00 (Null)
      02 00 00 00 (변경할 키 쌍 개수 + 1)
      1D 00 3A 00 (Ctrl(1D) -> CapsLock(3A)로 매핑)
      3A 00 1D 00 (CapsLock(3A) -> Ctrl(1D)로 매핑)
      00 00 00 00 (Null Terminator)
      ```
<img width="470" alt="image" src="https://github.com/user-attachments/assets/660777e4-b770-40dc-a126-0318ac3dfae2" />


### 위와 같은 동작을 하는 레지스트리 파일 생성

map-capslock-to-ctrl.reg
```
Windows Registry Editor Version 5.00

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout]
"Scancode Map"=hex:00,00,00,00,00,00,00,00,02,00,00,00,1d,00,3a,00,00,00,00,00
```

---

## [SharpKeys](http://www.randyrants.com/tag/sharpkeys/) Setting

- Map CapsLock to Left Ctrl
- Map Right Alt to Left Alt

시간 및 언어 - 언어 및 지역 - 옵션 - 키보드 - 키보드 레이아웃 - 한글 키보드(103/106키)로 변경
