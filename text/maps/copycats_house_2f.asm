_CopycatsHouse2FText_5ccd4::
	text "<PLAYER>: Ciao!"
	line "ti piacciono i"
	cont "#MON?"

	para "<PLAYER>: Eh?"
	line "Te l'ho appena"
	cont "chiesto io."

	para "<PLAYER>: Eh?"
	line "Sei molto strana!"

	para "COPIONA: Smettere"
	line "di imitare?"

	para "Ma è il mio hobby"
	line "preferito!"
	prompt

_TM31PreReceiveText::
	text "Wow! Una"
	line "# BAMBOLA!"

	para "Per me?"
	line "Grazie!"

	para "Io ti do questo!"
	prompt

_ReceivedTM31Text::
	text "<PLAYER> riceve"
	line "la @"
	TX_RAM wcf4b
	text "!@@"

_TM31ExplanationText1::
	db $0
	para "La MT31 contiene"
	line "MIMICA!"

	para "Usala su un buon"
	line "#MON!@@"

_TM31ExplanationText2::
	text "<PLAYER>: Grazie"
	line "per la MT31!"

	para "<PLAYER>: Come?"

	para "<PLAYER>: È così"
	line "bello imitare"
	cont "ogni mia mossa?"

	para "COPIONA: Bello?"
	line "È favoloso!"
	done

_TM31NoRoomText::
	text "Non vuoi questo?@@"

_CopycatsHouse2FText2::
	text "DODUO: Dododù!"

	para "SPECCHIO DELLE MIE"
	line "BRAME CHI È LA"
	cont "PIÙ BELLA DEL"
	cont "REAME?"
	done

_CopycatsHouse2FText3::
	text "Un #MON raro!"
	line "No, è solo una"
	cont "bambola!"
	done

_CopycatsHouse2FText6::
	text "Un gioco di MARIO"
	line "con un secchio"
	cont "sulla testa!"
	done

_CopycatsHouse2FText_5cd17::
	text "..."

	para "I miei segreti!"

	para "Capacità: Imitare"
	line "Hobby: Collezioni"
	cont "di bambole."
	cont "#MON favorito:"
	cont "CLEFAIRY!"
	done

_CopycatsHouse2FText_5cd1c::
	text "Eh? Non vedo!"
	done
