_Route24Text_51510::
	text "Congratulazioni!"
	line "Hai battuto"
	cont "i nostri 5"
	cont "allenatori!@@"

_Route24Text_51515::
	db $0
	para "Hai vinto un"
	line "premio favoloso!"
	prompt

_Route24Text_5151a::
	text "<PLAYER> riceve"
	line "la @"
	TX_RAM wcf4b
	text "!@@"

_Route24Text_51521::
	text "Non hai più"
	line "spazio!"
	done

_Route24Text_51526::
	text "A proposito, che"
	line "ne dici di unirti"
	cont "a TEAM ROCKET?"

	para "Siamo una banda"
	line "che sfrutta i"
	cont "#MON per"
	cont "scopi malvagi!"

	para "Vuoi diventare"
	line "dei nostri?"

	para "Sei sicuro?"

	para "Dai, sta con noi!"

	para "Ti dico di unirti"
	line "a noi!"

	para "Bene, sarò più"
	line "convincente!"

	para "Ti farò un'offerta"
	line "che non potrai"
	cont "rifiutare!"
	done

_Route24Text_5152b::
	text "Grrr!"
	line "Hai stoffa!"
	prompt

_Route24Text_51530::
	text "Con le capacità"
	line "che hai saresti"
	cont "un capo perfetto"
	cont "per TEAM ROCKET!"
	done

_Route24BattleText1::
	text "Ti ho visto"
	line "dall'erba!"
	done
