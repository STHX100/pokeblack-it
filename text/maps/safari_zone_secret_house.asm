_SecretHouseText_4a350::
	text "Ah! Finalmente!"

	para "Hai raggiunto la"
	line "CASA SEGRETA"
	cont "per primo!"

	para "Ormai pensavo che"
	line "nessuno vincesse"
	cont "il nostro premio."

	para "Congratulazioni!"
	line "Hai vinto!"
	prompt

_ReceivedHM03Text::
	text "<PLAYER> riceve"
	line "la @"
	TX_RAM wcf4b
	text "!@@"

_HM03ExplanationText::
	text "La MN03 è SURF!"

	para "Un #MON ti"
	line "potrà traghettare"
	cont "sull'acqua!"

	para "Questa MN non si"
	line "esaurisce! Potrai"
	cont "usarla più volte!"

	para "Hai molta fortuna!"
	line "Questo è un"
	cont "premio stupendo!"
	done

_HM03NoRoomText::
	text "Non hai spazio per"
	line "questo premio"
	cont "favoloso!"
	done
