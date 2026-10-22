_Lab4Text_75dc6::
	text "Salve!"

	para "Sono un dottore"
	line "molto importante!"

	para "Studio i fossili"
	line "di #MON rari!"

	para "Hai qualche"
	line "fossile per me?"
	prompt

_Lab4Text_75dcb::
	text "No! Che sfortuna!"
	done

_Lab4Text_75dd0::
	text "Ci metterò un po'!"

	para "Fatti un giretto"
	line "nel frattempo!"
	done

_Lab4Text_75dd5::
	text "Dov'eri finito?"

	para "Il tuo fossile è"
	line "tornato in vita!"

	para "È @"
	TX_RAM wcf4b
	db $0
	line "come pensavo!"
	prompt

_Lab4Text_610ae::
	text "Oh! È un"
	line "@"
	TX_RAM wcd6d
	text "!"

	para "È un fossile di"
	line "@"
	TX_RAM wcf4b
	text ","
	cont "un #MON già"
	cont "estinto!"

	para "Lo farò tornare in"
	line "vita con la mia"
	cont "Macchina"
	cont "Resusci-#MON!"
	done

_Lab4Text_610b3::
	text "Presto dammelo!"

	para "<PLAYER> dà"
	line "@"
	TX_RAM wcd6d
	text "!"
	prompt

_Lab4Text_610b8::
	text "Ci metterò un po'!"

	para "Fatti un giretto"
	line "nel frattempo!"
	done

_Lab4Text_610bd::
	text "Va beh... torna"
	line "quando vuoi!"
	done
