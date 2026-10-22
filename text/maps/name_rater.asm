_NameRaterText_1dab3::
	text "Salve! Sono il"
	line "GIUDICE"
	cont "ONOMASTICO!"

	para "Vuoi che valuti i"
	line "soprannomi dei"
	cont "tuoi #MON?"
	done

_NameRaterText_1dab8::
	text "Quale #MON"
	line "devo valutare?"
	prompt

_NameRaterText_1dabd::
	TX_RAM wcd6d
	text "?"
	line "Non è male!"

	para "Ti suggerisco un"
	line "altro soprannome?"

	para "Sei d'accordo?"
	done

_NameRaterText_1dac2::
	text "Bene! Come lo"
	line "chiamiamo?"
	prompt

_NameRaterText_1dac7::
	text "Questo #MON è"
	line "stato battezzato"
	cont "@"
	TX_RAM wBuffer
	text "!"

	para "È meglio del nome"
	line "di prima!"
	done

_NameRaterText_1dacc::
	text "Bene! Vieni pure"
	line "quando vuoi!"
	done

_NameRaterText_1dad1::
	TX_RAM wcd6d
	text "?"
	line "È un nome"
	cont "perfetto!"

	para "Abbi cura di"
	line "@"
	TX_RAM wcd6d
	text "!"
	done
