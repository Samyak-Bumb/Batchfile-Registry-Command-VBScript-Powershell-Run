Dim message, sapi

	message=InputBox("Hello! Samyak What Do You Want Me To Say?","Speak to Me")

Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message
