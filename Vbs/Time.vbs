Dim speaks, speech
speaks = "Hey Samyak! The time is " & hour (time) & " O'clock"
Set speech = CreateObject("sapi.spvoice")
speech.Speak speaks