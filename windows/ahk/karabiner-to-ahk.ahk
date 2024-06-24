; Remap Caps Lock to Hyper Key (Ctrl + Alt + Shift + Win)
Capslock::
{
    Send, {LShift Down}{LCtrl Down}{LAlt Down}{LWin Down}
    KeyWait, Capslock
    Send, {LShift Up}{LCtrl Up}{LAlt Up}{LWin Up}
    return
}

; Remap right Command + o to Ctrl + Shift + Tab
RWin & o::Send, ^+{Tab}

; Remap right Command + p to Ctrl + Tab
RWin & p::Send, ^{Tab}

; Remap right Command + h/j/k/l to Arrow Keys
RWin & h::Send, {Left}
RWin & j::Send, {Down}
RWin & k::Send, {Up}
RWin & l::Send, {Right}

; Remap right Command + u to Home (Ctrl + Left)
RWin & u::Send, ^{Left}

; Remap right Command + i to End (Ctrl + Right)
RWin & i::Send, ^{Right}

; Hyper Key sublayer s: Volume and Brightness Controls
#If (GetKeyState("LShift", "P") and GetKeyState("LCtrl", "P") and GetKeyState("LAlt", "P") and GetKeyState("LWin", "P"))
s::
    ; Volume Up
    u::Send, {Volume_Up}
    ; Volume Down
    j::Send, {Volume_Down}
    ; Brightness Up
    i::Send, {Brightness_Up}
    ; Brightness Down
    k::Send, {Brightness_Down}
    ; Close Window (Ctrl + Win + Q)
    l::Send, ^#{q}
    ; Play/Pause Media
    p::Send, {Media_Play_Pause}
    ; Fast Forward
    ; Need to define what Fast Forward should do
    semicolon::Send, {Media_Next}
    ; Open search (Ctrl + Win + Space)
    e::Send, ^#{Space}
return
#If

; Hyper Key sublayer o: Open Applications
#If (GetKeyState("LShift", "P") and GetKeyState("LCtrl", "P") and GetKeyState("LAlt", "P") and GetKeyState("LWin", "P"))
o::
    ; Open iTerm (Replace with desired application)
    t::Run, iterm
    ; Open Visual Studio Code
    v::Run, code
    ; Open Discord
    d::Run, discord
    ; Open KakaoTalk
    k::Run, kakaotalk
    ; Open Notion
    n::Run, notion
    ; Open Zoom
    z::Run, zoom
    ; Open Brave Browser
    b::Run, brave
return
#If

; Additional mappings for other sublayers can be created in a similar way.

; Simple key remappings
AppsKey::RAlt
LWin::LAlt
LAlt::LWin
RAlt::RWin

; Function keys remappings
F1::Send, {Brightness_Down}
F2::Send, {Brightness_Up}
F3::Send, {Launch_MissionControl}
F4::Send, {Launch_Search}
F5::Send, {Launch_Dictation}
F6::Send, {F6}
F7::Send, {Media_Prev}
F8::Send, {Media_Play_Pause}
F9::Send, {Media_Next}
F10::Send, {Volume_Mute}
F11::Send, {Volume_Down}
F12::Send, {Volume_Up}
