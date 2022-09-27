
; access the WhatsApp web page at https://web.whatsapp.com/
; maximize your window
; this loop will keep clicking on the send button

Dim $i
Dim $y

Do
	$y += 1
	$i = 1

	Do
		$i += 1

		; add text to the clipboard
		ClipPut("Your spam message here")

		; paste content
		Send("^v")

		; this clicks on the send button
		MouseClick("left", 1243, 732, 1, 50)

		; wait 7 seconds
		Sleep( 7000)

	Until $i = 15

	; wait 5 minutes
	Sleep(300000)

Until $y = 100
