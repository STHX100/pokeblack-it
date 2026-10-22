_DayCareIntroText::
	text "Questa PENSIONE"
	line "è mia. Vuoi che"
	cont "accudisca uno"
	cont "dei tuoi #MON?"
	done

_DayCareWhichMonText::
	text "Che #MON devo"
	line "allevare?"
	prompt

_DayCareWillLookAfterMonText::
	text "Bene, baderò io"
	line "a @"
	TX_RAM wcd6d
	db $0
	cont "per un po'."
	prompt

_DayCareComeSeeMeInAWhileText::
	text "Torna a trovarmi"
	line "fra un po'."
	done

_DayCareMonHasGrownText::
	text "Il tuo @"
	TX_RAM wcd6d
	db $0
	line "è cresciuto bene!"

	para "Il suo livello è"
	line "salito di @"
	TX_NUM wDayCareNumLevelsGrown,$1,$3
	text "!"

	para "Non sono un genio?"
	prompt

_DayCareOweMoneyText::
	text "Mi devi ¥@"
	TX_BCD wDayCareTotalCost, $c2
	db $0
	line "per riavere"
	cont "questo #MON."
	done

_DayCareGotMonBackText::
	text "<PLAYER> recupera"
	line "il suo @"
	TX_RAM wDayCareMonName
	text "!"
	done

_DayCareMonNeedsMoreTimeText::
	text "Già di ritorno?"
	line "Il tuo @"
	TX_RAM wcd6d
	db $0
	cont "ha ancora bisogno"
	cont "delle mie cure."
	prompt
