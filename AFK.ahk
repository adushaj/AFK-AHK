#MaxThreadsPerHotkey 2
;Brock is a twat

^F5::
Loop{

Send,{click}
sleep 1000
Send,{click}
sleep 10
Send,{click}
sleep 10

Send,{Space down}
sleep 10
Send,{Space up}
sleep 3000

Send,{w down}
sleep 3000
Send,{w up}
sleep 50

Send,{s down}
sleep 3000
Send,{s up}
sleep 50

Send,{d down}
sleep 1000
Send,{d up}
sleep 50

Send,{a down}
sleep 1000
Send,{a up}
sleep 50

Send,{q down}
sleep 10
Send,{q up}
sleep 10

Send,{f down}
sleep 10
Send,{f up}
sleep 5000
}
return

pause::Pause
^F7::ExitApp
