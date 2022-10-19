Dim Msg, Style, Title, Ctxt, Response

Msg = "Aun me quieres?"
Style = vbYesNo
Title = "Para ti"

Response = MsgBox(Msg, Style, Title)
If Response = vbYes Then
	msgbox("Yo a ti tambien<3")
Else    ' User chose No.
	msgbox(":(")
End If
