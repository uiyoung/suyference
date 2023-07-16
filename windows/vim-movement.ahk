; install ahk and add this file in shell:startup
; Shift(+), Alt(!), Ctrl(^)

ALT::return
^[:: Send {Esc}
*!j:: Send {Down}
*!k:: Send {Up}
*!h:: Send {Left}
*!l:: Send {Right}
*!u:: Send {Home}
*!i:: Send {End}

^!k:: Send {PgUp}
^!j:: Send {PgDn}
;!p:: Send {PgUp}
;!`;:: Send {PgDn}

^!h:: Send ^{Left}
^!l:: Send ^{Right}
+^!h:: Send ^+{Left}
+^!l:: Send ^+{Right}
+!j:: Send +{Down}
+!k:: Send +{Up}
+!u:: Send +{Home}
+!i:: Send +{End}

+!p:: Send +{PgUp}
+!`;:: Send +{PgDn}
+!h:: Send +{Left}
+!l:: Send +{Right}
