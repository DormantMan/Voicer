Function Example()
	For iCounter = 1 to 10
	Otvet=InputBox("����� ��� �����: ", "DmProgram")
	If Otvet = "" THEN WScript.Quit 0
	'MsgBox "�� �����: " & Otvet
 	Set objVoice=CreateObject("SAPI.SpVoice")
	'Set objVoice.Voice = objVoice.GetVoices.Item(1)
	'objVoice.Speak Otvet
	'Set objVoice.Voice = objVoice.GetVoices.Item(1)
	objVoice.Speak Otvet
	Next
End Function

Example()