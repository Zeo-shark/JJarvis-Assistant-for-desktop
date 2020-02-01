Set Sapi = Wscript.CreateObject("SAPI.SpVoice")
set wshshell = wscript.CreateObject("wscript.shell")

dim Input

wshshell.run "%windir%\Speech\Common\sapisvr.exe -SpeechUX"
Sapi.speak "Please speak, or type, what you want to open?"
Input=inputbox ("Please speak, or type, what you want to open.")





if Input = "youtube" OR Input = "Youtube"then
Sapi.speak "Opening youtube"
wshshell.run "www.youtube.com"

else
if Input = "instructables" OR Input = "Instructables" then
Sapi.speak "Opening instructables"
wshshell.run "www.instructables.com"

else
if Input = "google" OR Input = "Google" then
Sapi.speak "Opening google"
wshshell.run "www.google.com"

else
if Input = "command prompt" OR Input = "Command prompt" then
Sapi.speak "Opening command prompt"
wshshell.run "cmd"

else
if Input = "calculator" OR Input = "Calculator" then
Sapi.speak "Opening calculator"
wshshell.run "calc"

else
if Input = "notepad" OR Input = "Notepad" then
Sapi.speak "Opening notepad"
wshshell.run "notepad"

else
if Input = "" then
else


Sapi.speak "I don't recognize your input, Please try something else"
end if
end if
end if
end if
end if
end if
end if

