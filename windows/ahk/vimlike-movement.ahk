; install ahk 1.1 and add this file in shell:startup
; Shift(+), Alt(!), Ctrl(^)

;;; korean-english ;;;
^Space:: 
send, {vk15sc138} 
return

ALT::return
^[:: Send {Esc}

;;; arrow ;;;
*!j:: Send {Down}
*!k:: Send {Up}
*!h:: Send {Left}
*!l:: Send {Right}

*!u:: Send {Home}
*!i:: Send {End}
*!o:: Send ^{PgUp}
*!p:: Send ^{PgDn}
^!k:: Send {PgUp}
^!j:: Send {PgDn}

;;; ctrl+arrow ;;;
^!h:: Send ^{Left}
^!l:: Send ^{Right}
+^!h:: Send ^+{Left}
+^!l:: Send ^+{Right}

;;; block ;;;
+!j:: Send +{Down}
+!k:: Send +{Up}
+!h:: Send +{Left}
+!l:: Send +{Right}
+!u:: Send +{Home}
+!i:: Send +{End}
+!p:: Send +{PgUp}
+!`;:: Send +{PgDn}
