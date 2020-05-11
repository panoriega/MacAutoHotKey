# MacAutoHotKey
AutoHotKey script to map Mac Keyboard Keys on Windows  
http://autohotkey.com  
Inspired on:  
https://medium.com/@chrisdhanaraj/mapping-your-macos-keybinds-to-windows-b6009c50065b  

!+n::Send, ^+n ;Shift + Alt + n (new incognito windows)  
!a::Send, ^a ;Alt+A (Option + a)  
!c::Send, ^c ;Alt+c (Option + c; Copy)  
!f::Send, ^f ;Alt+f (Option + f; Find)  
!m::Send, +{#} ;minimize all  
!n::Send, ^n ;Alt+n (Option + n; New Window)  
!p::Send, ^p ;Alt+p (Option + p; Print)  
!q::Send, !{F4} ;Alt+q (Option + q; Quit)  
!r::Send, ^r ;Alt+r (Option + r; Refresh)  
!s::Send, ^s ;Alt+s (Option +s; Save)  
!Space::Send, #s ; Alt + space (Option + Space; Spotlight)  
!t::Send, ^t ; Alt + t (Option + t; New Tab)  
!u::Send, +{#}m ; unminimize  
!v::Send, ^v ; Alt + v (Option + v; Paste)  
!w::Send, ^w ; Alt + w (Option + w; Close)  
!x::Send, ^x ; Alt + x (Option + x; Cut)  
!z::Send, ^z ; Alt + z (Option + z; Undo)  
RAlt & e::Send, {vkBAsc01A} ; Right Alt + e (Right Option e, send spanish accent mark)  
RAlt & u::Send, +{vkBAsc01A} ; Right Alt + u (Right Option u, send spanish dieresis)  
