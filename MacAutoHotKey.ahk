#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#InstallKeybdHook
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!+n::Send, ^+n
!a::Send, ^a
!c::Send, ^c 
!f::Send, ^f
!m::Send, +{#} ; minimize all
!n::Send, ^n
!p::Send, ^p
!q::Send, !{F4}  
!r::Send, ^r
!s::Send, ^s
!Space::Send, #s
!t::Send, ^t
!u::Send, +{#}m ; unminimize
!v::Send, ^v
!w::Send, ^w
!x::Send, ^x
!z::Send, ^z
RAlt & e::Send, {vkBAsc01A}
RAlt & u::Send, +{vkBAsc01A}
