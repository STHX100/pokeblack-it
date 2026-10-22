_WardenGibberishText1::
	text "GUARDIANO: Fii fuf"
	line "fefifu!"

	para "A fof a fif ee"
	line "afahi fo. Eeff"
	cont "fi fui!"
	done

_WardenGibberishText2::
	text "Ah fafee oo foo!"
	line "Eef ee afafi fo!"
	done

_WardenGibberishText3::
	text "Ah? Fai fou fee"
	line "fa foo if afee!"
	done

_WardenTeethText1::
	text "<PLAYER> dà i"
	line "DENTI D'ORO"
	cont "al GUARDIANO!@@"

_WardenTeethText2::
	db $0
	para "Il GUARDIANO si"
	line "mette i denti!"
	prompt

_WardenThankYouText::
	text "GUARDIANO: Grazie!"
	line "Nessuno capiva"
	cont "niente di quello"
	cont "che dicevo."

	para "In quello stato"
	line "non potevo"
	cont "lavorare. Ti darò"
	cont "qualcosa per"
	cont "ricompensarti!"
	prompt

_ReceivedHM04Text::
	text "<PLAYER> riceve"
	line "la @"
	TX_RAM wcf4b
	text "!@@"

_HM04ExplanationText::
	text "GUARDIANO: La MN04"
	line "insegna la FORZA!"

	para "I tuoi #MON"
	line "potranno muovere"
	cont "i massi fuori"
	cont "dalla lotta."

	para "Hai trovato la"
	line "CASA SEGRETA"
	cont "in ZONA SAFARI?"

	para "Se la trovi,"
	line "vinci una MN!"

	para "Penso sia la rara"
	line "MN del SURF!"
	done

_HM04NoRoomText::
	text "Il tuo zaino"
	line "è strapieno!"
	done

_FuchsiaHouse2Text_75176::
	text "Foto e fossili"
	line "di #MON."
	done

_FuchsiaHouse2Text_7517b::
	text "Vecchi oggetti"
	line "#MON!"
	done
