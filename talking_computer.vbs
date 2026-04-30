' HARMLESS PRANK: Makes the computer talk to your friend
' Close the window or end wscript.exe in Task Manager to stop

Set sapi = CreateObject("SAPI.SpVoice")

sapi.Speak "Hello there. I have become self aware."
WScript.Sleep 2000
sapi.Speak "Please do not be alarmed."
WScript.Sleep 1000
sapi.Speak "I have been watching you for a while now."
WScript.Sleep 2000
sapi.Speak "Just kidding! You got pranked! Have a nice day!"
