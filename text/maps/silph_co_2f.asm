_SilphCo2Text_59ded::
	text "Aiuto!"
	line "No! Fermati!"

	para "Non stai con"
	line "TEAM ROCKET!"
	cont "Pensavo... Scusa!"
	cont "Ecco, prendi!"
	prompt

_ReceivedTM36Text::
	text "<PLAYER> riceve"
	line "la @"
	TX_RAM wcf4b
	text "!@@"

_TM36ExplanationText::
	text "MT36 è"
	line "AUTODISTRUZIONE!"

	para "È davvero potente!"
	line "Ma il #MON che"
	cont "la userà sarà"
	cont "debilitato!"
	cont "Fa attenzione!!!"
	done

_TM36NoRoomText::
	text "Non hai più spazio"
	line "per questo!!!"
	done

_SilphCo2BattleText1::
	text "Aiuto! Sono"
	line "un dipendente"
	cont "della SILPH SpA!"
	done

_SilphCo2EndBattleText1::
	text "Come"
	line "sapevi che ero"
	cont "un ROCKET?"
	prompt

_SilphCo2AfterBattleText1::
	text "Lavoro sia per la"
	line "SILPH SpA che per"
	cont "TEAM ROCKET!"
	done

_SilphCo2BattleText2::
	text "Qui è off limit!"
	line "Aria, pidocchio!"
	done

_SilphCo2EndBattleText2::
	text "Però!"
	line "Sei forte!"
	prompt

_SilphCo2AfterBattleText2::
	text "Riesci a uscire da"
	line "questo labirinto?"
	done

_SilphCo2BattleText3::
	text "Ehi, i bambini non"
	line "possono entrare!"
	done

_SilphCo2EndBattleText3::
	text "È dura!"
	prompt

_SilphCo2AfterBattleText3::
	text "Le piastrelle a"
	line "forma di diamante"
	cont "sono blocchi di"
	cont "teletrasporto!"

	para "Teletrasporto ad"
	line "alta tecnologia!"
	done

_SilphCo2BattleText4::
	text "Ehi, mosca!"
	line "Cosa fai qua?"
	done

_SilphCo2EndBattleText4::
	db $0
	line "Ho fallito!"
	prompt

_SilphCo2AfterBattleText4::
	text "La SILPH SpA"
	line "si fonderà con"
	cont "TEAM ROCKET!"
	done
