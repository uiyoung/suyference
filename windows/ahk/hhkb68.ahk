;;;;;;;;;;;;;;;;;;;;Basic;;;;;;;;;;;;;;;;;;;;

;; \는 백스페이스로
\::Backspace

;;백스페이스는 \(|) 로
Backspace::\

;;캡스락-컨트롤 변경
Capslock::Ctrl
Up & Tab::
	SetCapsLockState, % (State:=!State) ? "On" : "Off"
return

;;윈도우-알트 변경

LAlt::LWin
LWin::LAlt

;;	Send, {LAlt}
;;return


;;;;;;;;;;;;;;;;;;;;방향키;;;;;;;;;;;;;;;;;;;;
pgdn::Up

Up & [::
 	Send, {Up}
return
 
Up & /:: 
 	Send, {Down} 
return

Up & `;:: 
	Send, {Left}
return

Up & '::
	Send, {Right}
return

;;;;;;;;;;;;;;;;;;;;Home, End, PU, PD ;;;;;;;;;;;;;;;;;;;;
Up & k::
	Send, {Home}
return

Up & ,::
	Send, {End}
return

Up & l::
	Send, {pgup}
return

Up & .::
	Send, {pgdn}
return


;;;;;;;;;;;;;;;;;;;;블럭;;;;;;;;;;;;;;;;;;;;

#if GetKeyState("RShift", "P")


Up & [::
 	Send, {RShift Down}{Up}
return
 
Up & /:: 
 	Send, {RShift Down}{Down} 
return

Up & `;:: 
	Send, {RShift Down}{Left}
return

Up & '::
	Send, {RShift Down}{Right}
return

Up & k::
	Send, {RShift Down}{Home}
return

Up & ,::
	Send, {RShift Down}{End}
return


Up & l::
	Send, {RShift Down}{pgup}
return

Up & .::
	Send, {RShift Down}{pgdn}
return

#if
