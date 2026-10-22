_TM29PreReceiveText::
	text "...Alt! Non dire"
	line "una parola!"

	para "Volevi questo!"
	prompt

_ReceivedTM29Text::
	text "<PLAYER> riceve"
	line "la @"
	TX_RAM wcf4b
	text "!@@"

_TM29ExplanationText::
	text "MT29 è PSICHICO."

	para "Riduce le capacità"
	line "SPECIALI"
	cont "dell'avversario!"
	done

_TM29NoRoomText::
	text "Dove pensi di"
	line "mettere questo?"
	done
