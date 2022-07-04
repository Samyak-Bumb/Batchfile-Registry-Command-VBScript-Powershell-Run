MsgBox "Time to Drink Water Now!", vbInformation, "Be Hydrated"

Dim speaks, speech
speaks="Hey Samyak! Time to Drink Water!"
Set speech=CreateObject("sapi.spvoice")
speech.Speak speaks