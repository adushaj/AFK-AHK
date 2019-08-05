^F5::
  SetTimer, AFK, 10
  Return

pause::
  Send,{Space up} 
  Send,{w up}
  Send,{s up}  
  Send,{d up}
  Send,{a up}
  Send,{q up}
  Send,{f up}
  Send,{e up}
  Pause

^F7::
  Send,{Space up} 
  Send,{w up}
  Send,{s up}  
  Send,{d up}
  Send,{a up}
  Send,{q up}
  Send,{f up}
  Send,{e up}
  ExitApp
  
AFK:
  Send,{click}
  Sleep 1000
  Send,{click}
  Sleep 10
  Send,{click}
  Sleep 10

  Send,{Space down}
  Sleep 10
  Send,{Space up}
  Sleep 3000

  Send,{w down}
  Sleep 3000
  Send,{w up}
  Sleep 50

  Send,{s down}
  Sleep 3000
  Send,{s up}
  Sleep 50

  Send,{d down}
  Sleep 1000
  Send,{d up}
  Sleep 50

  Send,{a down}
  Sleep 1000
  Send,{a up}
  Sleep 50

  Send,{q down}
  Sleep 10
  Send,{q up}
  Sleep 10

  Send,{f down}
  Sleep 10
  Send,{f up}
  Sleep 5000

  Send,{e down}
  Sleep 10
  Send,{e up}
  Sleep 3000
  Return

