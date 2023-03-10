#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

;既にスクリプトが起動している状態で、同じスクリプトを実行した時に、自動で既存のスクリプトを終了する
#SingleInstance, Force

;-----------------------------------------------------------------------------
; 無変換.ahk
; 概要：無変換キーを用いた様々な入力を行う

vk1D & Tab::Send, {Blind}{vkF0}

vk1D & a::Send, {Blind}{1}
vk1D & s::Send, {Blind}{2}
vk1D & d::Send, {Blind}{3}
vk1D & f::Send, {Blind}{4}
vk1D & g::Send, {Blind}{5}
vk1D & h::Send, {Blind}{6}
vk1D & j::Send, {Blind}{7}
vk1D & k::Send, {Blind}{8}
vk1D & l::Send, {Blind}{9}
vk1D & sc027::Send, {Blind}{0}
; vk1D & sc028::Send, {Blind}{F11}
; vk1D & ]::Send, {Blind}{F12}



vk1D & q::Send, {Blind}{F1}
vk1D & w::Send, {Blind}{F2}
vk1D & e::Send, {Blind}{F3}
vk1D & r::Send, {Blind}{F4}
vk1D & t::Send, {Blind}{F5}
vk1D & y::Send, {Blind}{F6}
vk1D & u::Send, {Blind}{F7}
vk1D & i::Send, {Blind}{F8}
vk1D & o::Send, {Blind}{F9}
vk1D & p::Send, {Blind}{F10}
vk1D & @::Send, {Blind}{F11}
vk1D & [::Send, {Blind}{F12}


vk1D::
  IME_SET(0)
  Return