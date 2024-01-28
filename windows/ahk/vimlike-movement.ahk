; install ahk 1.1 and add this file in shell:startup
; Shift(+), Alt(!), Ctrl(^)

;;; korean-english ;;;
^Space:: 
Send, {vk15sc138} 
return

;ALT::return
<^[:: Send {Esc}

;;; arrow ;;;
*>!j:: Send {Down}
*>!k:: Send {Up}
*>!h:: Send {Left}
*>!l:: Send {Right}

*>!u:: Send {Home}
*>!i:: Send {End}
*!o:: Send ^{PgUp}
*!p:: Send ^{PgDn}
*<!>!u:: Send ^{Home}
*<!>!i:: Send ^{End}

;;; ctrl+arrow ;;;
<!>!h:: Send ^{Left}
<!>!l:: Send ^{Right}
+<!>!h:: Send ^+{Left}
+<!>!l:: Send ^+{Right}

;;; block ;;;
+>!j:: Send +{Down}
+>!k:: Send +{Up}
+>!h:: Send +{Left}
+>!l:: Send +{Right}
+>!u:: Send +{Home}
+>!i:: Send +{End}
+>!p:: Send +{PgUp}
+>!`;:: Send +{PgDn}

;;; mac-like shortcut ;;;
*<!a:: Send ^{a}
*<!s:: Send ^{s}
*<!c:: Send ^{c}
*<!x:: Send ^{x}
*<!v:: Send ^{v}
*<!z:: Send ^{z}
*<!+z:: Send ^+{z}
*<!y:: Send ^{y}
*<!e:: Send ^{e}
*<!d:: Send ^{d}
*<!r:: Send ^{r}
*<!f:: Send ^{f}
*<!t:: Send ^{t}
*<!+t:: Send ^+{t}
*<!n:: Send ^{n}
*<!p:: Send ^{p}
*<!+p:: Send ^+{p}
*<!l:: Send ^{l}
*<!,:: Send ^{,}

*<![:: Send {Esc}
*<!q:: Send !{F4}
*<!w:: Send ^{w}
*<!o:: Send ^{o}
*<!h::WinMinimize, A

*<!1:: Send ^{1}
*<!2:: Send ^{2}
*<!3:: Send ^{3}
*<!4:: Send ^{4}
*<!5:: Send ^{5}
*<!6:: Send ^{6}
*<!7:: Send ^{7}
*<!8:: Send ^{8}
*<!9:: Send ^{9}
*<!0:: Send ^{0}
*<!-:: Send ^{-}
;*<!=:: Send ^{=}

*+BackSpace:: Send +{Delete}

<!+b::
Send, ^+{b}
return

; Command Mouse Left Button
!LButton::
Send, ^{LButton}
return

; Command Mouse Wheel 
!WheelUp::
Send, ^{WheelUp}
return
!WheelDown::
Send, ^{WheelDown}
return


; Command Slash
!/::
Send, ^/
return

; Bold
!b::
Send, ^b
return

; Italic
!i::
Send, ^i
return

; Underline
!u::
Send, ^u
return

; Emoticon
<^<!space::
Send, #; 
return

; for vscode
#!Down:: Send, ^!{Down}
#!Up:: Send, ^!{Up}

!`::
Send, ^`` 
return

!.::
Send, ^.
return

<!+f::
Send, ^+{f}
return

<#>!j::
Send, !{Down}
return

<#>!k::
Send, !{Up}
return

*<!i::
Send, ^{i}
return

*<!k::
Send, ^{k}
return
