INCLUDE "charmap.asm"
INCLUDE "constants/text_constants.asm"
TEXT_1  EQU $20
TEXT_2  EQU TEXT_1 + 1
TEXT_3  EQU TEXT_2 + 1
TEXT_4  EQU TEXT_3 + 1
TEXT_5  EQU TEXT_4 + 1
TEXT_6  EQU TEXT_5 + 1
TEXT_7  EQU TEXT_6 + 1
TEXT_8  EQU TEXT_7 + 1
TEXT_9  EQU TEXT_8 + 1
TEXT_10 EQU TEXT_9 + 1
TEXT_11 EQU TEXT_10 + 1

POKEDEX_TEXT EQU TEXT_11 + 1
MOVE_NAMES   EQU POKEDEX_TEXT + 1

INCLUDE "macros.asm"
INCLUDE "hram.asm"


SECTION "Text 1", ROMX, BANK[TEXT_1]

_HasntBeenWorkingText::
	text "Sono anni che"
	line "non funziona."
	done

_CardKeySuccessText1::
	text "Evviva!@@"

_CardKeySuccessText2::
	text ""
	line "L'APRIPORTA"
	cont "ha funzionato!"
	done

_CardKeyFailText::
	text "Oh no! Ci vuole"
	line "l'APRIPORTA!"
	done

_TrainerNameText::
	TX_RAM wcd6d
	text ": @@"

_NoNibbleText::
	text "Neanche una"
	line "vecchia ciabatta!"
	prompt

_NothingHereText::
	text "Sembra che non ci"
	line "sia niente qua!"
	prompt

_ItsABiteText::
	text "Oh!"
	line "Ha abboccato!!!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Il terreno"
	line "si è sollevato"
	cont "da qualche parte!"
	done

_BoulderText::
	text "Hai bisogno di"
	line "FORZA per muovere"
	cont "il masso!"
	done

_MartSignText::
	text "Abbiamo tutti gli"
	line "strumenti per te!"
	para "#MON-MARKET"
	done

_PokeCenterSignText::
	text "Ricarica i tuoi"
	line "#MON! "
	para "CENTRO #MON"
	done

_FoundItemText::
	text "<PLAYER> trova"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_NoMoreRoomForItemText::
	text "Non hai più spazio"
	line "per altri"
	cont "strumenti!"
	done

_OaksAideHiText::
	text "Ciao! Ti ricordi"
	line "di me? Sono"
	cont "l'ASSISTENTE del"
	cont "PROF.OAK!"

	para "Se hai catturato"
	line "@"
	TX_NUM hOaksAideRequirement, 1, 3
	text ""
	text " tipi di"
	cont "#MON ti darò"
	cont "@"
	TX_RAM wOaksAideRewardItemName
	text "!"

	para "Allora, <PLAYER>, "
	line "hai catturato"
	cont "@"
	TX_NUM hOaksAideRequirement, 1, 3
	text " tipi"
	cont "di #MON?"
	done

_OaksAideUhOhText::
	text "Vediamo..."
	line "Oh! Hai catturato"
	cont "solo @"
	TX_NUM hOaksAideNumMonsOwned, 1, 3
	text " tipi"
	cont "di #MON!"

	para "Hai bisogno di @"
	TX_NUM hOaksAideRequirement, 1, 3
	text ""
	line "tipi, se vuoi"
	cont "@"
	TX_RAM wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Oh! Allora..."

	para "Quando avrai"
	line "@"
	TX_NUM hOaksAideRequirement, 1, 3
	text " tipi di"
	cont "#MON torna"
	cont "a prendere"
	cont "@"
	TX_RAM wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Bene! Hai"
	line "catturato @"
	TX_NUM hOaksAideNumMonsOwned, 1, 3
	text ""
	cont "tipi di #MON!"
	cont "Congratulazioni!"
	
	para "Tieni! Te lo"
	line "sei meritato!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> riceve"
	line "@"
	TX_RAM wOaksAideRewardItemName
	text "!@@"

_OaksAideNoRoomText::
	text "Vedo che non hai"
	line "più spazio per "
	cont "@"
	TX_RAM wOaksAideRewardItemName
	text "."
	done

INCLUDE "text/maps/viridian_forest.asm"
INCLUDE "text/maps/mt_moon_1f.asm"
INCLUDE "text/maps/mt_moon_b1f.asm"
INCLUDE "text/maps/mt_moon_b2f.asm"
INCLUDE "text/maps/ss_anne_1.asm"
INCLUDE "text/maps/ss_anne_2.asm"
INCLUDE "text/maps/ss_anne_3.asm"
INCLUDE "text/maps/ss_anne_5.asm"
INCLUDE "text/maps/ss_anne_6.asm"
INCLUDE "text/maps/ss_anne_7.asm"
INCLUDE "text/maps/ss_anne_8.asm"
INCLUDE "text/maps/ss_anne_9.asm"
INCLUDE "text/maps/ss_anne_10.asm"
INCLUDE "text/maps/victory_road_3f.asm"
INCLUDE "text/maps/rocket_hideout_b1f.asm"
INCLUDE "text/maps/rocket_hideout_b2f.asm"
INCLUDE "text/maps/rocket_hideout_b3f.asm"
INCLUDE "text/maps/rocket_hideout_b4f.asm"
INCLUDE "text/maps/rocket_hideout_elevator.asm"
INCLUDE "text/maps/silph_co_2f.asm"
INCLUDE "text/maps/silph_co_3f.asm"
INCLUDE "text/maps/silph_co_4f.asm"
INCLUDE "text/maps/silph_co_5f_1.asm"


SECTION "Text 2", ROMX, BANK[TEXT_2]

INCLUDE "text/maps/silph_co_5f_2.asm"
INCLUDE "text/maps/silph_co_6f.asm"
INCLUDE "text/maps/silph_co_7f.asm"
INCLUDE "text/maps/silph_co_8f.asm"
INCLUDE "text/maps/silph_co_9f.asm"
INCLUDE "text/maps/silph_co_10f.asm"
INCLUDE "text/maps/silph_co_11f.asm"
INCLUDE "text/maps/mansion_2f.asm"
INCLUDE "text/maps/mansion_3f.asm"
INCLUDE "text/maps/mansion_b1f.asm"
INCLUDE "text/maps/safari_zone_east.asm"
INCLUDE "text/maps/safari_zone_north.asm"
INCLUDE "text/maps/safari_zone_west.asm"
INCLUDE "text/maps/safari_zone_center.asm"
INCLUDE "text/maps/safari_zone_rest_house_1.asm"
INCLUDE "text/maps/safari_zone_secret_house.asm"
INCLUDE "text/maps/safari_zone_rest_house_2.asm"
INCLUDE "text/maps/safari_zone_rest_house_3.asm"
INCLUDE "text/maps/safari_zone_rest_house_4.asm"
INCLUDE "text/maps/unknown_dungeon_b1f.asm"
INCLUDE "text/maps/victory_road_1f.asm"
INCLUDE "text/maps/lance.asm"
INCLUDE "text/maps/hall_of_fame.asm"
INCLUDE "text/maps/champion.asm"
INCLUDE "text/maps/lorelei.asm"
INCLUDE "text/maps/bruno.asm"
INCLUDE "text/maps/agatha.asm"
INCLUDE "text/maps/rock_tunnel_b2f_1.asm"


SECTION "Text 3", ROMX, BANK[TEXT_3]

INCLUDE "text/maps/rock_tunnel_b2f_2.asm"
INCLUDE "text/maps/seafoam_islands_b4f.asm"

_AIBattleWithdrawText::
	TX_RAM wTrainerName
	text " riti-"
	line "ra @"
	TX_RAM wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	TX_RAM wTrainerName
	text ""
	line "usa @"
	TX_RAM wcd6d
	text ""
	cont "su @"
	TX_RAM wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	TX_RAM wcf4b
	text " va"
	line "da @"
	TX_RAM wGrassRate
	text "."
	done

_TradeForText::
	text "Per @"
	TX_RAM wcf4b
	text ""
	line "di <PLAYER>,"
	done

_TradeSendsText::
	TX_RAM wGrassRate
	text " manda"
	line "@"
	TX_RAM wcd6d
	text "."
	done

_TradeWavesFarewellText::
	TX_RAM wGrassRate
	text " dice"
	line "addio mentre"
	done

_TradeTransferredText::
	TX_RAM wcd6d
	text ""
	line "è trasferito."
	done

_TradeTakeCareText::
	text "Prenditi cura di"
	line "@"
	TX_RAM wcd6d
	text "."
	done

_TradeWillTradeText::
	TX_RAM wGrassRate
	text ""
	line "scambia @"
	TX_RAM wcd6d
	text ""
	done

_TradeforText::
	text "per @"
	TX_RAM wcf4b
	text ""
	line "di <PLAYER>."
	done

_PlaySlotMachineText::
	text "Una slot machine!"
	line "Vuoi giocare?"
	done

_OutOfCoinsSlotMachineText::
	text "Accidenti! Ho"
	line "finito i gettoni!"
	done

_BetHowManySlotMachineText::
	text "Quanti gettoni"
	line "punti?"
	done

_StartSlotMachineText::
	text "Avanti!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Non hai abbastanza"
	line "gettoni!"
	prompt

_OneMoreGoSlotMachineText::
	text "Un'altra volta?"
	done

_LinedUpText::
	text "tris! Vinci"
	line "@"
	TX_RAM wcf4b
	text " gettoni!"
	done

_NotThisTimeText::
	text "Tenta ancora!"
	prompt

_YeahText::
	text "Bene!@@"

_DexSeenOwnedText::
	text "#DEX: Visti:@"
	TX_NUM wDexRatingNumMonsSeen, 1, 3
	text ""
	line "Presi:@"
	TX_NUM wDexRatingNumMonsOwned, 1, 3
	db "@"

_DexRatingText::
	text "Giudizio #DEX:"
	done

_ManyYearsLaterText::
	text "Molti anni dopo…"
	done

_GymStatueText1::
	text "CAPOPALESTRA di"
	line "@"
	TX_RAM wGymCityName
	text ":"
	cont "@"
	TX_RAM wGymLeaderName
	text ""

	para "ALLENAT.VINCENTI:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text "CAPOPALESTRA di"
	line "@"
	TX_RAM wGymCityName
	text ":"
	cont "@"
	TX_RAM wGymLeaderName
	text ""

	para "ALLENAT.VINCENTI:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "I CENTRI #MON"
	line "ricaricano i tuoi"
	cont "#MON stanchi,"
	cont "feriti o esausti!"
	done

_PewterCityPokecenterGuyText::
	text "Uaho!"

	para "Quando JIGGLYPUFF"
	line "canta, i #MON"
	cont "si addormentano!"

	para "...Anch'io..."
	line "Ronf... ronf..."
	done

_CeruleanPokecenterGuyText::
	text "BILL ha moltissimi"
	line "#MON!"

	para "E alcuni sono"
	line "rarissimi!"
	done

_LavenderPokecenterGuyText::
	text "I CUBONE portano"
	line "dei teschi, vero?"

	para "C'è chi pagherebbe"
	line "oro per averli!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Se hai troppi"
	line "#MON,"
	cont "riponili nel PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Si dice che"
	line "LAVANDONIA sia"
	cont "infestata dagli"
	cont "SPETTRI!"
	done

_UnusedBenchGuyText1::
	text "Magari riuscissi"
	line "a catturare dei"
	cont "#MON!"
	done

_UnusedBenchGuyText2::
	text "Che fatica"
	line "tutto questo"
	cont "divertimento!"
	done

_UnusedBenchGuyText3::
	text "Il direttore della"
	line "SILPH SpA si"
	cont "nasconde nella"
	cont "ZONA SAFARI."
	done

_VermilionPokecenterGuyText::
	text "È vero che un"
	line "#MON di un"
	cont "livello superiore"
	cont "è più forte..."

	para "...però tutti i"
	line "#MON sono"
	cont "vulnerabili"
	cont "a certi attacchi."

	para "Dunque, non ci"
	line "sono #MON"
	cont "invulnerabili."
	done

_CeladonCityPokecenterGuyText::
	text "Se avessi una"
	line "BICICLETTA andrei"
	cont "sulla PISTA"
	cont "CICLABILE!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Visita la ZONA"
	line "SAFARI, se"
	cont "stai studiando"
	cont "i #MON."

	para "Lì incontrerai"
	line "tutti i tipi"
	cont "di #MON rari!"
	done

_CinnabarPokecenterGuyText::
	text "I #MON possono"
	line "imparare altre"
	cont "tecniche, anche"
	cont "se l'evoluzione"
	cont "viene interrotta."

	para "L'evoluzione"
	line "può avvenire dopo"
	cont "l'apprendimento"
	cont "di nuove mosse."
	done

_SaffronCityPokecenterGuyText1::
	text "Sarebbe fantastico"
	line "se arrivassero i"
	cont "SUPERQUATTRO e"
	cont "annientassero"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET se n'è"
	line "andato! Ora si"
	cont "può uscire senza"
	cont "pericolo! Ottimo!"
	done

_CeladonCityHotelText::
	text "Mia sorella mi"
	line "accompagna in"
	cont "questo viaggio!"
	done

_BookcaseText::
	text "Pieno zeppo di"
	line "libri #MON!"
	done

_NewBicycleText::
	text "Una BICICLETTA"
	line "nuova di zecca!"
	done

_PushStartText::
	text "Premi START per"
	line "aprire il MENU!"
	done

_SaveOptionText::
	text "L'opzione SALVA è"
	line "sullo schermo"
	cont "del MENU."
	done

_StrengthsAndWeaknessesText::
	text "Tutti i #MON"
	line "hanno dei punti"
	cont "forti e deboli"
	cont "rispetto a altri."
	done

_TimesUpText::
	text "ANNUNCIO: Din-don!"

	para "Tempo scaduto!"
	prompt

_GameOverText::
	text "ANNUNCIO: Il tuo"
	line "GIOCO SAFARI è"
	cont "finito!"
	done

_CinnabarGymQuizIntroText::
	text "Quiz #MON!"

	para "Rispondi giusto e"
	line "si aprirà la"
	cont "porta della"
	cont "prossima stanza!"

	para "Ma se la risposta"
	line "è sbagliata,"
	cont "dovrai vedertela"
	cont "con l'allenatore!"

	para "Se vuoi tenerti"
	line "i #MON per il"
	cont "CAPOPALESTRA..."

	para "...allora rispondi"
	line "bene! Su, forza!"
	prompt

_CinnabarQuizQuestionsText1::
	text "CATERPIE diventa"
	line "BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Sono 9 le MEDAGLIE"
	line "ufficiali della"
	cont "LEGA #MON?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG si"
	line "trasforma"
	cont "3 volte?"
	done

_CinnabarQuizQuestionsText4::
	text "Mosse tipo tuono"
	line "sono efficaci"
	cont "contro i #MON"
	cont "tipo terra?"
	done

_CinnabarQuizQuestionsText5::
	text "Non sono identici"
	line "#MON dello"
	cont "stesso tipo e"
	cont "livello?"
	done

_CinnabarQuizQuestionsText6::
	text "La MT28 contiene"
	line "PIETRA TOMBALE?"
	done

_CinnabarGymQuizCorrectText::
	text "Risposta esatta!"

	para "Avanti!@@"

_CinnabarGymQuizIncorrectText::
	text "Peccato!"
	line "Hai toppato!"
	prompt

_MagazinesText::
	text "Riviste #MON!"

	para "Quaderni #MON!"

	para "Foto #MON!"
	done

_BillsHouseMonitorText::
	text "Sul video"
	line "del PC appare"
	cont "TELETRASPORTO!"
	done

_BillsHouseInitiatedText::
	text "<PLAYER> avvia"
	line "il Separatore"
	cont "Cellulare del"
	cont "TELETRASPORTO!@@"

_BillsHousePokemonListText1::
	text "Lista dei #MON"
	line "preferiti"
	cont "da BILL!"
	prompt

_BillsHousePokemonListText2::
	text "Che #MON"
	line "vuoi vedere?"
	done

_OakLabEmailText1::
	text "C'è un messaggio"
	line "e-mail qui!"

	para "..."

	para "Avviso a tutti"
	line "gli allenatori"
	cont "di #MON!"

	para "Il consiglio degli"
	line "allenatori della"
	cont "LEGA #MON"
	cont "è pronto ad"
	cont "accogliere tutti!"

	para "Portate i vostri"
	line "#MON migliori"
	cont "e scoprirete il"
	cont "vostro punteggio"
	cont "come allenatori!"

	para "SEDE CENTRALE"
	line "LEGA #MON"
	cont "ALTOPIANO BLU"

	para "PS: PROF.OAK,"
	line "per favore,"
	cont "venga da noi!"
	done

_GameCornerCoinCaseText::
	text "È necessario un"
	line "SALVADANAIO!"
	done

_GameCornerNoCoinsText::
	text "Non hai"
	line "gettoni!"
	done

_GameCornerOutOfOrderText::
	text "NON FUNZIONA"
	line "È guasta."
	done

_GameCornerOutToLunchText::
	text "SIAMO A PRANZO"
	line "Occupato."
	done

_GameCornerSomeonesKeysText::
	text "C'è una borsa!"
	line "È occupato."
	done

_JustAMomentText::
	text "Un momento!"
	done

TMNotebookText::
	text "È un opuscolo"
	line "sulle MT."

	para "..."

	para "In totale le MT"
	line "sono 50..."

	para "Più 5 MN che si"
	line "possono usare più"
	cont "di una volta."

	para "SILPH SpA@@"

_TurnPageText::
	text "Girare pagina?"
	done

_ViridianSchoolNotebookText5::
	text "RAGAZZA: Ehi! Spii"
	line "i miei appunti?!@@"

_ViridianSchoolNotebookText1::
	text "Guarda il"
	line "quaderno!"

	para "Pagina uno..."

	para "Le # BALL"
	line "servono per"
	cont "catturare"
	cont "i #MON."

	para "Si possono portare"
	line "fino a 6 #MON."

	para "L'allenatore è"
	line "chi addestra"
	cont "e fa lottare"
	cont "i suoi #MON."
	prompt

_ViridianSchoolNotebookText2::
	text "Pagina due..."

	para "È dura catturare i"
	line "#MON sani, è"
	cont "meglio prima"
	cont "indebolirli!"

	para "Scottature,"
	line "veleno e altre"
	cont "armi sono molto"
	cont "efficaci!"
	prompt

_ViridianSchoolNotebookText3::
	text "Pagina tre..."

	para "Ogni allenatore di"
	line "#MON ne cerca"
	cont "altri con cui"
	cont "lottare."

	para "Le lotte con i"
	line "#MON sono"
	cont "sempre in corso"
	cont "nelle PALESTRE."
	prompt

_ViridianSchoolNotebookText4::
	text "Pagina quattro..."

	para "Lo scopo di tutti"
	line "gli allenatori"
	cont "è battere gli 8"
	cont "CAPOPALESTRA"
	cont "migliori."

	para "Solo così potrai"
	line "sfidare..."

	para "...i SUPERQUATTRO"
	line "della LEGA"
	cont "#MON!"
	prompt

_EnemiesOnEverySideText::
	text "I nemici! Siamo"
	line "circondati!"
	done

_WhatGoesAroundComesAroundText::
	text "Chi semina,"
	line "raccoglie!"
	done

_FightingDojoText::
	text "DOJO KARATE"
	done

_IndigoPlateauHQText::
	text "ALTOPIANO BLU"
	line "SEDE CENTRALE"
	cont "LEGA #MON."
	done

_RedBedroomSNESText1::
	text "<PLAYER> sta"
	line "giocando a Super"
	cont "Nintendo! Bene!"
	cont "Andiamo!"
	done

_Route15UpstairsBinocularsText::
	text "Guardo con"
	line "il binocolo..."

	para "Un grande uccello"
	line "lucente vola"
	cont "verso il mare."
	done

_Route15UpstairsBinocularsTextAlt::
	text "Guardo con"
	line "il binocolo..."

	para "È l'ufficio"
	line "della SILPH SpA!"
	done

_AerodactylFossilText::
	text "Fossile AERODACTYL"
	line "un raro #MON"
	cont "primitivo."
	done

_KabutopsFossilText::
	text "Fossile KABUTOPS,"
	line "un raro #MON"
	cont "primitivo."
	done

_LinkCableHelpText1::
	text "CONSIGLI UTILI"

	para "Uso del Cavo"
	line "Game Link."
	prompt

_LinkCableHelpText2::
	text "Che capitolo"
	line "vuoi leggere?"
	done

_LinkCableInfoText1::
	text "Dopo aver connesso"
	line "il tuo GAME BOY a"
	cont "un altro, parla"
	cont "con l'assistente"
	cont "a destra nel"
	cont "CENTRO #MON."
	prompt

_LinkCableInfoText2::
	text "Al COLOSSEO puoi"
	line "giocare con"
	cont "un amico."
	prompt

_LinkCableInfoText3::
	text "Al CENTRO SCAMBI"
	line "puoi scambiare"
	cont "i tuoi #MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "La lavagna indica"
	line "i cambiamenti di"
	cont "STATO dei #MON"
	cont "durante le lotte."
	prompt

_ViridianSchoolBlackboardText2::
	text "Che capitolo"
	line "vuoi leggere?"
	done

_ViridianBlackboardSleepText::
	text "Un #MON non"
	line "può attaccare"
	cont "se sta dormendo!"

	para "I #MON"
	line "continuano a"
	cont "dormire anche"
	cont "dopo la lotta!"

	para "Usa la SVEGLIA"
	line "per svegliarli!"
	prompt

_ViridianBlackboardPoisonText::
	text "Se avvelenati,"
	line "i #MON perdono"
	cont "continuamente"
	cont "energia."

	para "Il veleno rimane"
	line "nel loro corpo"
	cont "dopo la lotta."

	para "Usa un ANTIDOTO"
	line "per curarlo!"
	prompt

_ViridianBlackboardPrlzText::
	text "La paralisi può"
	line "annullare certe"
	cont "mosse!"

	para "La paralisi"
	line "permane anche"
	cont "dopo la lotta."

	para "Usa l'ANTIPARALISI"
	line "per curarla."
	prompt

_ViridianBlackboardBurnText::
	text "Le scottature"
	line "riducono potenza"
	cont "e velocità, oltre"
	cont "a causare danni"
	cont "progressivi."

	para "Le scottature"
	line "persistono anche"
	cont "dopo la lotta."

	para "Il rimedio"
	line "adatto è"
	cont "l'ANTISCOTTATURA!"
	prompt

_ViridianBlackboardFrozenText::
	text "Se congelati,"
	line "i #MON saranno"
	cont "immobilizzati!"

	para "Rimarranno"
	line "congelati anche"
	cont "dopo la lotta."

	para "Usa l'ANTIGELO"
	line "per scongelarli!"
	prompt

_VermilionGymTrashText::
	text "Acqua! C'è solo"
	line "spazzatura qui!"
	done

_VermilionGymTrashSuccessText1::
	text "Fuoco! C'è un"
	line "pulsante sotto"
	cont "il bidone!"
	cont "Premilo!"

	para "Primo lucchetto"
	line "elettrico aperto!@@"

_VermilionGymTrashSuccessText2::
	text "Fuoco! C'è l'altro"
	line "pulsante sotto"
	cont "il bidone!"
	cont "Premilo!"
	prompt

_VermilionGymTrashSuccessText3::
	text "Secondo lucchetto"
	line "elettrico aperto."

	para "Si apre la porta"
	line "automatica!@@"

_VermilionGymTrashFailText::
	text "Acqua! Qui c'è"
	line "solo spazzatura."
	cont "Ehi! I lucchetti"
	cont "sono stati"
	cont "richiusi!@@"

_FoundHiddenItemText::
	text "<PLAYER> trova"
	line "@"
	TX_RAM wcd6d
	text "!@@"

_HiddenItemBagFullText::
	text "Però <PLAYER> non"
	line "ha più spazio per"
	cont "altri strumenti!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> trova"
	line "@"
	TX_BCD hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " gettoni!@@"

_FoundHiddenCoins2Text::
	text "<PLAYER> trova"
	line "@"
	TX_BCD hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " gettoni!@@"

_DroppedHiddenCoinsText::
	text ""
	para "Oh! Sono caduti"
	line "dei gettoni!"
	done

_IndigoPlateauStatuesText1::
	text "ALTOPIANO BLU"
	prompt

_IndigoPlateauStatuesText2::
	text "L'obiettivo ultimo"
	line "degli allenatori!"
	cont "SEDE CENTRALE"
	cont "LEGA #MON."
	done

_IndigoPlateauStatuesText3::
	text "La massima"
	line "autorità #MON:"
	cont "SEDE CENTRALE"
	cont "LEGA #MON."
	done

_PokemonBooksText::
	text "Pieno zeppo di"
	line "libri #MON!"
	done

_DiglettSculptureText::
	text "È una scultura"
	line "di DIGLETT."
	done

_ElevatorText::
	text "È un ascensore."
	done

_TownMapText::
	text "MAPPA DELLE CITTÀ@@"

_PokemonStuffText::
	text "Wow! Montagne di"
	line "roba #MON!"
	done

_OutOfSafariBallsText::
	text "ANNUNCIO: Din-don!"

	para "Hai finito tutte"
	line "le SAFARI BALL!"
	prompt

_WildRanText::
	TX_RAM wEnemyMonNick
	text ""
	line "selvatico scappa!"
	prompt

_EnemyRanText::
	TX_RAM wEnemyMonNick
	text " nemico"
	line "scappa!"
	prompt

_HurtByPoisonText::
	text "Il veleno"
	line "ha effetto!"
	prompt

_HurtByBurnText::
	text "La scottatura"
	line "brucia!"
	prompt

_HurtByLeechSeedText::
	text "PARASSISEME"
	line "toglie energia a"
	cont "<USER>"
	prompt

_EnemyMonFaintedText::
	TX_RAM wEnemyMonNick
	text " nemico"
	line "è esausto!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> vince"
	line "¥@"
	TX_BCD wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> ha battuto"
	line "@"
	TX_RAM wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	TX_RAM wBattleMonNick
	text ""
	line "è esausto!"
	prompt

_UseNextMonText::
	text "Usarne un altro?"
	done

_Sony1WinText::
	text "<RIVAL>: Sììì!"
	line "Sono o non sono"
	cont "grande?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> non ha più"
	line "#MON utili!"

	para "<PLAYER> è"
	line "crollato!"
	prompt

_LinkBattleLostText::
	TX_RAM wTrainerName
	text " ha"
	line "battuto <PLAYER>!"
	prompt

_TrainerAboutToUseText::
	TX_RAM wTrainerName
	text ""
	line "sta per usare"
	cont"@"
	TX_RAM wEnemyMonNick
	text "!"

	para "<PLAYER>, vuoi"
	line "cambiare #MON?"
	done

_TrainerSentOutText::
	TX_RAM wTrainerName
	text " manda"
	line "@"
	TX_RAM wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Troppo esausto"
	line "per lottare!"
	prompt

_CantEscapeText::
	text "Non si scappa!"
	prompt

_NoRunningText::
	text "Non puoi sottrarti"
	line "alla lotta con"
	cont "un allenatore!"
	prompt

_GotAwayText::
	text "Scampato pericolo!"
	prompt

_ItemsCantBeUsedHereText::
	text "Non si possono"
	line "usare gli"
	cont "strumenti qui."
	prompt

_AlreadyOutText::
	TX_RAM wBattleMonNick
	text ""
	line "è già in campo!"
	prompt

_MoveNoPPText::
	text "Non hai più PP per"
	line "questa mossa!"
	prompt

_MoveDisabledText::
	text "Questa mossa"
	line "è fuori uso!"
	prompt

_NoMovesLeftText::
	TX_RAM wBattleMonNick
	text " non ha"
	line "più mosse utili."
	done

_MultiHitText::
	text "Nemico colpito"
	line "@"
	TX_NUM wPlayerNumHits,1,1
	text " volte."
	prompt

_ScaredText::
	TX_RAM wBattleMonNick
	text " non si"
	line "muove! Che fifa!"
	prompt

_EnemyScaredText::
	TX_RAM wEnemyMonNick
	text " non si"
	line "muove! Che fifa!"
	prompt

_GetOutText::
	text "SPETTRO: Fuori..."
	line "Fuori..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "dorme!"
	prompt

_WokeUpText::
	text "<USER>"
	line "si è svegliato!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "è congelato!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "è paralizzato!"
	prompt

_FlinchedText::
	text "<USER>"
	line "tentenna!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "deve ricaricarsi!"
	prompt

_DisabledNoMoreText::
	text "La mossa"
	line "funziona ora!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "è confuso!"
	prompt

_HurtItselfText::
	text "Così confuso da"
	line "colpirsi da solo!"
	prompt

_ConfusedNoMoreText::
	text "<USER>"
	line "non è più confuso"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "accumula energia!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "libera energia!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "è impazzito."
	done

_AttackContinuesText::
	text "<USER>"
	line "attacca ancora!"
	done

_CantMoveText::
	text "<USER>"
	line "è immobilizzato!"
	prompt

_MoveIsDisabledText::
	TX_RAM wcd6d
	text " di"
	line "<USER>"
	cont "è inutilizzabile!"
	prompt

_MonName1Text::
	text "<USER>@@"

_Used1Text::
	text ""
	line "usa @@"

_Used2Text::
	text ""
	line "usa @@"

_InsteadText::
	text "invece"
	cont "@@"

_CF4BText::
	TX_RAM wcf4b
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>"
	line "fallisce!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "va avanti e"
	cont "si schianta!"
	prompt

_UnaffectedText::
	text "<TARGET>"
	line "è incolume!"
	prompt

_DoesntAffectMonText::
	text "Non ha effetto su"
	line "<TARGET>"
	prompt

_CriticalHitText::
	text "Brutto colpo!"
	prompt

_OHKOText::
	text "KO in un attacco!"
	prompt

_LoafingAroundText::
	TX_RAM wBattleMonNick
	text ""
	line "sta ciondolando."
	prompt

_BeganToNapText::
	TX_RAM wBattleMonNick
	text ""
	line "fa un riposino!"
	prompt

_WontObeyText::
	TX_RAM wBattleMonNick
	text ""
	line "non obbedisce!"
	prompt

_TurnedAwayText::
	TX_RAM wBattleMonNick
	text ""
	line "se ne va!"
	prompt

_IgnoredOrdersText::
	TX_RAM wBattleMonNick
	text ""
	line "ignora l'ordine!"
	prompt

_SubstituteTookDamageText::
	text "Il SOSTITUTO è"
	line "colpito invece di"
	cont "<TARGET>"
	prompt

_SubstituteBrokeText::
	text "Rotto SOSTITUTO di"
	line "<TARGET>"
	prompt

_BuildingRageText::
	text "Cresce la FURIA di"
	line "<USER>"
	prompt

_MirrorMoveFailedText::
	text "La SPECULMOSSA"
	next "è fallita!"
	prompt

_HitXTimesText::
	text "Colpito @"
	TX_NUM wEnemyNumHits, 1, 1
	text " volte!"
	prompt

_GainedText::
	TX_RAM wcd6d
	text " riceve"
	line "@@"

_WithExpAllText::
	text "con DISTRIB. ESP,"
	cont "@@"

_BoostedText::
	text "ben"
	cont "@@"

_ExpPointsText::
	TX_NUM wExpAmountGained, 2, 4
	text " Punti ESP.!"
	prompt

_GrewLevelText::
	TX_RAM wcd6d
	text " sale"
	line "al livello @"
	TX_NUM wCurEnemyLVL, 1, 3
	text "!@@"

_WildMonAppearedText::
	text "Appare @"
	TX_RAM wEnemyMonNick
	text ""
	line "selvatico!"
	prompt

_HookedMonAttackedText::
	TX_RAM wEnemyMonNick
	text ""
	line "pescato attacca!"
	prompt

_EnemyAppearedText::
	text "Appare"
	line "@"
	TX_RAM wEnemyMonNick
	text "!"
	prompt

_TrainerWantsToFightText::
	TX_RAM wTrainerName
	text ""
	line "vuole lottare!"
	prompt

_GhostWantsToFightText::
	text "SPETTRO"
	line "vuole lottare!"
	prompt

_GhostThreeDotsText::
	text "SPETTRO: …"
	prompt

_GhostUsedCurseText::
	text "SPETTRO usa"
	line "MALEDIZIONE!@@"

_PlayerUsedStruggleText::
	text "<PLAYER>"
	line "usa SCONTRO!@@"

_PlayerHitWithRecoilText::
	text "Contraccolpo su"
	line "<PLAYER>!"
	prompt

_UnveiledGhostText::
	text "La SPETTROSONDA"
	line "rivela l'identità"
	cont "dello SPETTRO!"
	prompt

_GhostCantBeIDdText::
	text "Uffa! Lo SPETTRO"
	line "non può essere"
	cont "identificato!"
	prompt

_GoText::
	text "Vai! @@"

_DoItText::
	text "Dai! @@"

_GetmText::
	text "Dai! @@"

_EnemysWeakText::
	text "Nemico debole!"
	line "Dai! @@"

_PlayerMon1Text::
	TX_RAM wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	TX_RAM wBattleMonNick
	text ", @@"

_EnoughText::
	text "basta!@@"

_OKExclamationText::
	text "OK!@@"

_GoodText::
	text "bene!@@"

_ComeBackText::
	text ""
	line "Rientra!"
	done

_SuperEffectiveText::
	text "È superefficace!"
	prompt

_NotVeryEffectiveText::
	text "Non è molto"
	line "efficace..."
	prompt

_SafariZoneEatingText::
	TX_RAM wEnemyMonNick
	db $0
	line "selvatico mangia!"
	prompt

_SafariZoneAngryText::
	TX_RAM wEnemyMonNick
	db $0
	line "selvatico è"
	cont "infuriato!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> raccoglie"
	line "¥@"
	TX_BCD wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Cancellare tutti"
	line "i dati salvati?"
	done

_WhichFloorText::
	text "A che piano"
	line "vuoi andare?"
	done

_PartyMenuNormalText::
	text "Scegli un #MON."
	done

_PartyMenuItemUseText::
	text "Su quale #MON"
	line "lo vuoi usare?"
	done

_PartyMenuBattleText::
	text "Che #MON"
	line "vuoi usare?"
	done

_PartyMenuUseTMText::
	text "Su quale #MON"
	line "usare la MT?"
	done

_PartyMenuSwapMonText::
	text "Dove vuoi spostare"
	line "il #MON?"
	done

_PotionText::
	TX_RAM wcd6d
	text " si"
	line "è ripreso di @"
	TX_NUM wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	TX_RAM wcd6d
	text ""
	line "è disintossicato!"
	done

_ParlyzHealText::
	TX_RAM wcd6d
	text " non è"
	line "più paralizzato!"
	done

_BurnHealText::
	TX_RAM wcd6d
	text " non è"
	line "più bruciato!"
	done

_IceHealText::
	TX_RAM wcd6d
	text ""
	line "è scongelato!"
	done

_AwakeningText::
	TX_RAM wcd6d
	text ""
	line "si è svegliato!"
	done

_FullHealText::
	TX_RAM wcd6d
	text ""
	line "è in piena forma!"
	done

_ReviveText::
	TX_RAM wcd6d
	text ""
	line "è rivitalizzato!"
	done

_RareCandyText::
	TX_RAM wcd6d
	text " sale"
	line "al livello @"
	TX_NUM wCurEnemyLVL, 1, 3
	text "!@@"

_TurnedOnPC1Text::
	text "<PLAYER> accende"
	line "il PC."
	prompt

_AccessedBillsPCText::
	text "Accesso al"
	line "PC di BILL"

	para "Accesso al Sistema"
	line "Memoria #MON"
	prompt

_AccessedSomeonesPCText::
	text "Accesso al PC"
	line "di ???"

	para "Accesso al Sistema"
	line "Memoria #MON"
	prompt

_AccessedMyPCText::
	text "Accesso al mio PC"

	para "Accesso al Sistema"
	line "Memoria Strumenti"
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> accende"
	line "il PC."
	prompt

_WhatDoYouWantText::
	text "Cosa vuoi fare?"
	done

_WhatToDepositText::
	text "Cosa vuoi"
	line "depositare?"
	done

_DepositHowManyText::
	text "Quanti?"
	done

_ItemWasStoredText::
	text "Hai depositato"
	line "@"
	TX_RAM wcd6d
	text "."
	prompt

_NothingToDepositText::
	text "Non hai niente"
	line "da depositare!"
	prompt

_NoRoomToStoreText::
	text "Non hai spazio per"
	line "altri strumenti."
	prompt

_WhatToWithdrawText::
	text "Cosa vuoi"
	line "ritirare?"
	done

_WithdrawHowManyText::
	text "Quanti?"
	done

_WithdrewItemText::
	text "Hai ritirato"
	line "@"
	TX_RAM wcd6d
	text "."
	prompt

_NothingStoredText::
	text "Non c'è niente"
	line "in memoria."
	prompt

_CantCarryMoreText::
	text "Non puoi portare"
	line "altri strumenti."
	prompt

_WhatToTossText::
	text "Cosa vuoi"
	line "buttar via?"
	done

_TossHowManyText::
	text "Quanti?"
	done

_AccessedHoFPCText::
	text "Accesso al sito"
	line "della SALA"
	cont "D'ONORE #MON"

	para "Accesso alla lista"
	line "in SALA D'ONORE"
	prompt

_SwitchOnText::
	text "Accendi!"
	prompt

_WhatText::
	text "Cosa?"
	done

_DepositWhichMonText::
	text "Che #MON vuoi"
	line "depositare?"
	done

_MonWasStoredText::
	TX_RAM wcf4b
	text " deposi-"
	line "tato nel Box @"
	TX_RAM wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Non depositare"
	line "l'ultimo #MON!"
	prompt

_CantDepositThatMonText::
	text "Non puoi"
	line "depositare"
	cont "quel #MON!"
	prompt

_BoxFullText::
	text "Ups! Questo Box è"
	line "pieno di #MON!"
	prompt

_MonIsTakenOutText::
	text "Hai ritirato"
	line "@"
	TX_RAM wcf4b
	text "."
	cont "Hai @"
	TX_RAM wcf4b
	text "."
	prompt

_NoMonText::
	text "Come? Non ci sono"
	line "#MON qui!"
	prompt

_PartyIsEmptyText::
	text "Come Non hai"
	line "alcun #MON!"
	prompt

_CantTakeMonText::
	text "Non puoi prendere"
	line "altri #MON."

	para "Prima depositane"
	line "qualcuno."
	prompt

_ReleaseWhichMonText::
	text "Che #MON"
	line "vuoi liberare?"
	done

_OnceReleasedText::
	text "Se lo liberi,"
	line "non tornerà più."
	cont "D'accordo?"
	done

_MonWasReleasedText::
	TX_RAM wcf4b
	text " è"
	line "stato liberato."
	cont "Ciao @"

_CF4BExclamationText::
	TX_RAM wcf4b
	text "!"
	prompt

_RequireCoinCaseText::
	text "È necessario un"
	line "SALVADANAIO!@@"

_ExchangeCoinsForPrizesText::
	text "Cambiamo i tuoi"
	line "gettoni in premi."
	prompt

_WhichPrizeText::
	text "Che premio vuoi?"
	done

_HereYouGoText::
	text "Ecco, tieni!@@"

_SoYouWantPrizeText::
	text "Allora, vuoi"
	line "@"
	TX_RAM wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Ci vogliono"
	line "altri gettoni!@@"

_OopsYouDontHaveEnoughRoomText::
	text "Non hai spazio"
	line "abbastanza.@@"

_OhFineThenText::
	text "Ah, benissimo.@@"

_GetDexRatedText::
	text "Vuoi far valutare"
	line "il tuo #DEX?"
	done

_ClosedOaksPCText::
	text "Fine collegamento"
	line "con PC PROF.OAK.@@"

_AccessedOaksPCText::
	text "Accesso al PC"
	line "del PROF.OAK"

	para "Accesso al Sistema"
	line "Valutaz. #DEX"
	prompt

_WhereWouldYouLikeText::
	text "Dove vuoi"
	line "andare?"
	done

_PleaseWaitText::
	text "Bene, un momento"
	line "per favore."
	done

_LinkCanceledText::
	text "Collegamento"
	line "cancellato."
	done

INCLUDE "text/oakspeech.asm"

_DoYouWantToNicknameText::
	text "Vuoi dare un"
	line "soprannome a"
	cont "@"
	TX_RAM wcd6d
	text "?"
	done

_YourNameIsText::
	text "Bene! Il tuo nome"
	line "è <PLAYER>!"
	prompt

_HisNameIsText::
	text "Ah, sí! Ora"
	line "ricordo! Si"
	cont "chiama <RIVAL>!"
	prompt

_WillBeTradedText::
	TX_RAM wNameOfPlayerMonToBeTraded
	text " e"
	line "@"
	TX_RAM wcd6d
	cont "saranno"
	cont "scambiati."
	done

_Char00Text::
	TX_NUM hSpriteIndexOrTextID,1,2
	text " ERRORE."
	done

_Char55Text::
	text $4B,"@@"

INCLUDE "text/maps/digletts_cave_route_2_entrance.asm"
INCLUDE "text/maps/viridian_forest_exit.asm"
INCLUDE "text/maps/route_2_house.asm"
INCLUDE "text/maps/route_2_gate.asm"
INCLUDE "text/maps/viridian_forest_entrance.asm"
INCLUDE "text/maps/mt_moon_pokecenter.asm"
INCLUDE "text/maps/saffron_gates.asm"
INCLUDE "text/maps/daycare_1.asm"


SECTION "Text 4", ROMX, BANK[TEXT_4]

INCLUDE "text/maps/daycare_2.asm"
INCLUDE "text/maps/underground_path_route_6_entrance.asm"
INCLUDE "text/maps/underground_path_route_7_entrance.asm"
INCLUDE "text/maps/underground_path_route_7_entrance_unused.asm"
INCLUDE "text/maps/underground_path_route_8_entrance.asm"
INCLUDE "text/maps/rock_tunnel_pokecenter.asm"
INCLUDE "text/maps/rock_tunnel_b1f.asm"
INCLUDE "text/maps/power_plant.asm"
INCLUDE "text/maps/route_11_gate.asm"
INCLUDE "text/maps/route_11_gate_upstairs.asm"
INCLUDE "text/maps/digletts_cave_route_11_entrance.asm"
INCLUDE "text/maps/route_12_gate.asm"
INCLUDE "text/maps/route_12_gate_upstairs.asm"
INCLUDE "text/maps/route_12_house.asm"
INCLUDE "text/maps/route_15_gate.asm"
INCLUDE "text/maps/route_15_gate_upstairs.asm"
INCLUDE "text/maps/route_16_gate.asm"
INCLUDE "text/maps/route_16_gate_upstairs.asm"
INCLUDE "text/maps/route_16_house.asm"
INCLUDE "text/maps/route_18_gate.asm"
INCLUDE "text/maps/route_18_gate_upstairs.asm"
INCLUDE "text/maps/pokemon_league_gate.asm"
INCLUDE "text/maps/victory_road_2f.asm"
INCLUDE "text/maps/bills_house.asm"
INCLUDE "text/maps/route_1.asm"
INCLUDE "text/maps/route_2.asm"
INCLUDE "text/maps/route_3.asm"
INCLUDE "text/maps/route_4.asm"
INCLUDE "text/maps/route_5.asm"
INCLUDE "text/maps/route_6.asm"
INCLUDE "text/maps/route_7.asm"
INCLUDE "text/maps/route_8.asm"
INCLUDE "text/maps/route_9.asm"
INCLUDE "text/maps/route_10.asm"
INCLUDE "text/maps/route_11_1.asm"


SECTION "Text 5", ROMX, BANK[TEXT_5]

INCLUDE "text/maps/route_11_2.asm"
INCLUDE "text/maps/route_12.asm"
INCLUDE "text/maps/route_13.asm"
INCLUDE "text/maps/route_14.asm"
INCLUDE "text/maps/route_15.asm"
INCLUDE "text/maps/route_16.asm"
INCLUDE "text/maps/route_17.asm"
INCLUDE "text/maps/route_18.asm"
INCLUDE "text/maps/route_19.asm"
INCLUDE "text/maps/route_20.asm"
INCLUDE "text/maps/route_21.asm"
INCLUDE "text/maps/route_22.asm"
INCLUDE "text/maps/route_23.asm"
INCLUDE "text/maps/route_24_1.asm"


SECTION "Text 6", ROMX, BANK[TEXT_6]

INCLUDE "text/maps/route_24_2.asm"
INCLUDE "text/maps/route_25.asm"

_FileDataDestroyedText::
	text "Il file è stato"
	line "distrutto!"
	prompt

_WouldYouLikeToSaveText::
	text "Vuoi salvare"
	line "il gioco?"
	done

_GameSavedText::
	text "<PLAYER> ha salvato"
	line "il gioco!"
	done

_OlderFileWillBeErasedText::
	text "Cancella il file"
	line "precedente per"
	cont "salvare questo?"
	done

_WhenYouChangeBoxText::
	text "Al cambio del"
	line "#MON BOX"
	cont "il gioco verrà"
	cont "salvato!"

	para "D'accordo?"
	done

_ChooseABoxText::
	text "Scegli un"
	line "<PKMN> BOX!@@"

_EvolvedText::
	TX_RAM wcf4b
	text " diventa"
	done

_IntoText::
	text ""
	line "@"
	TX_RAM wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Hm? @"
	TX_RAM wcf4b
	text " non"
	line "si evolve più!"
	prompt

_IsEvolvingText::
	text "Ehi! @"
	TX_RAM wcf4b
	text ""
	line "si evolve!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "s'è addormentato!"
	prompt

_AlreadyAsleepText::
	text "<TARGET>"
	line "sta dormendo!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "è avvelenato!"
	prompt

_BadlyPoisonedText::
	text "<TARGET>"
	line "è iperavvelenato!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "è stato scottato!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "è congelato!"
	prompt

_FireDefrostedText::
	text "Il fuoco scongela"
	line "<TARGET>"
	prompt

_MonsStatsRoseText::
	text "Cresce @"
	TX_RAM wcf4b
	text " di"
	line "<USER>@@"

_GreatlyRoseText::
	text "@@"

_RoseText::
	text "!"
	prompt

_MonsStatsFellText::
	text "Cala @"
	TX_RAM wcf4b
	text " di"
	line "<TARGET>@@"

_GreatlyFellText::
	text "@@"

_FellText::
	text "!"
	prompt

_RanFromBattleText::
	text "<USER>"
	line "lascia il campo!"
	prompt

_RanAwayScaredText::
	text "<TARGET>"
	line "fugge spaventato!"
	prompt

_WasBlownAwayText::
	text "<TARGET>"
	line "è spazzato via!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@@"

_MadeWhirlwindText::
	text ""
	line "genera TURBINE!"
	prompt

_TookInSunlightText::
	text ""
	line "assorbe la luce!"
	prompt

_LoweredItsHeadText::
	text ""
	line "abbassa la testa!"
	prompt

_SkyAttackGlowingText::
	text ""
	line "sta brillando!"
	prompt

_FlewUpHighText::
	text ""
	line "è volato in alto!"
	prompt

_DugAHoleText::
	text ""
	line "scava una fossa!"
	prompt

_BecameConfusedText::
	text "<TARGET>"
	line "è confuso!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "ha imparato"
	cont "@"
	TX_RAM wcd6d
	text "!"
	prompt

_MoveWasDisabledText::
	TX_RAM wcd6d
	text " di"
	line "<TARGET>"
	cont "è fuori uso!"
	prompt

_NothingHappenedText::
	text "Non succede nulla!"
	prompt

_NoEffectText::
	text "Non ha effetto!"
	prompt

_ButItFailedText::
	text "Attacco fallito!"
	prompt

_DidntAffectText::
	text "Non ha effetto su"
	line "<TARGET>"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "è incolume!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>"
	line "è paralizzato!"
	cont "Attacco incerto!"
	prompt

_SubstituteText::
	text "Ha creato un"
	line "SOSTITUTO!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "usa un SOSTITUTO!"
	prompt

_TooWeakSubstituteText::
	text "Debole! Non può"
	line "creare SOSTITUTO!"
	prompt

_CoinsScatteredText::
	text "Ci sono monetine"
	line "sparse ovunque!"
	prompt

_GettingPumpedText::
	text "<USER>"
	line "si gonfia!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "è pieno di semi!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "schiva l'attacco!"
	prompt

_HitWithRecoilText::
	text "Contraccolpo su"
	line "<USER>"
	prompt

_ConvertedTypeText::
	text "Passa al tipo di"
	line "<TARGET>"
	prompt

_StatusChangesEliminatedText::
	text "Eliminato ogni"
	line "cambio di STATO!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "s'è addormentato!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "si addormenta"
	cont "e si riprende!"
	done

_RegainedHealthText::
	text "<USER>"
	line "riprende energia!"
	prompt

_TransformedText::
	text "<USER>"
	line "si trasforma in"
	cont "@"
	TX_RAM wcd6d
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>"
	line "è immune agli"
	cont "attacchi speciali"
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "si è corazzato!"
	prompt

_ShroudedInMistText::
	text "La nebbia avvolge"
	line "<USER>"
	prompt

_SuckedHealthText::
	text "Succhia energia da"
	line "<TARGET>"
	prompt

_DreamWasEatenText::
	text "Mangiato sogno di"
	line "<TARGET>"
	prompt

_TradeCenterText1::
	text "!"
	done

_ColosseumText1::
	text "!"
	done

INCLUDE "text/maps/reds_house_1f.asm"
INCLUDE "text/maps/blues_house.asm"
INCLUDE "text/maps/oaks_lab.asm"
INCLUDE "text/maps/viridian_pokecenter.asm"
INCLUDE "text/maps/viridian_mart.asm"
INCLUDE "text/maps/school.asm"
INCLUDE "text/maps/viridian_house.asm"
INCLUDE "text/maps/viridian_gym.asm"
INCLUDE "text/maps/museum_1f.asm"
INCLUDE "text/maps/museum_2f.asm"
INCLUDE "text/maps/pewter_gym_1.asm"


SECTION "Text 7", ROMX, BANK[TEXT_7]

INCLUDE "text/maps/pewter_gym_2.asm"
INCLUDE "text/maps/pewter_house_1.asm"
INCLUDE "text/maps/pewter_mart.asm"
INCLUDE "text/maps/pewter_house_2.asm"
INCLUDE "text/maps/pewter_pokecenter.asm"
INCLUDE "text/maps/cerulean_trashed_house.asm"
INCLUDE "text/maps/cerulean_trade_house.asm"
INCLUDE "text/maps/cerulean_pokecenter.asm"
INCLUDE "text/maps/cerulean_gym.asm"
INCLUDE "text/maps/bike_shop.asm"
INCLUDE "text/maps/cerulean_mart.asm"
INCLUDE "text/maps/cerulean_badge_house.asm"
INCLUDE "text/maps/lavender_pokecenter.asm"
INCLUDE "text/maps/pokemon_tower_1f.asm"
INCLUDE "text/maps/pokemon_tower_2f.asm"
INCLUDE "text/maps/pokemon_tower_3f.asm"
INCLUDE "text/maps/pokemon_tower_4f.asm"
INCLUDE "text/maps/pokemon_tower_5f.asm"
INCLUDE "text/maps/pokemon_tower_6f.asm"
INCLUDE "text/maps/pokemon_tower_7f.asm"
INCLUDE "text/maps/fujis_house.asm"
INCLUDE "text/maps/lavender_mart.asm"
INCLUDE "text/maps/lavender_house.asm"
INCLUDE "text/maps/name_rater.asm"
INCLUDE "text/maps/vermilion_pokecenter.asm"
INCLUDE "text/maps/fan_club.asm"
INCLUDE "text/maps/vermilion_mart.asm"
INCLUDE "text/maps/vermilion_gym_1.asm"


SECTION "Text 8", ROMX, BANK[TEXT_8]

INCLUDE "text/maps/vermilion_gym_2.asm"
INCLUDE "text/maps/vermilion_house.asm"
INCLUDE "text/maps/vermilion_dock.asm"
INCLUDE "text/maps/vermilion_fishing_house.asm"
INCLUDE "text/maps/celadon_dept_store_1f.asm"
INCLUDE "text/maps/celadon_dept_store_2f.asm"
INCLUDE "text/maps/celadon_dept_store_3f.asm"
INCLUDE "text/maps/celadon_dept_store_4f.asm"
INCLUDE "text/maps/celadon_dept_store_roof.asm"
INCLUDE "text/maps/celadon_mansion_1f.asm"
INCLUDE "text/maps/celadon_mansion_2f.asm"
INCLUDE "text/maps/celadon_mansion_3f.asm"
INCLUDE "text/maps/celadon_mansion_4f_outside.asm"
INCLUDE "text/maps/celadon_mansion_4f_inside.asm"
INCLUDE "text/maps/celadon_pokecenter.asm"
INCLUDE "text/maps/celadon_gym.asm"
INCLUDE "text/maps/celadon_game_corner.asm"
INCLUDE "text/maps/celadon_dept_store_5f.asm"
INCLUDE "text/maps/celadon_prize_room.asm"
INCLUDE "text/maps/celadon_diner.asm"
INCLUDE "text/maps/celadon_house.asm"
INCLUDE "text/maps/celadon_hotel.asm"
INCLUDE "text/maps/fuchsia_mart.asm"
INCLUDE "text/maps/fuchsia_house.asm"
INCLUDE "text/maps/fuchsia_pokecenter.asm"
INCLUDE "text/maps/wardens_house.asm"
INCLUDE "text/maps/safari_zone_entrance.asm"
INCLUDE "text/maps/fuchsia_gym_1.asm"


SECTION "Text 9", ROMX, BANK[TEXT_9]

INCLUDE "text/maps/fuchsia_gym_2.asm"
INCLUDE "text/maps/fuchsia_meeting_room.asm"
INCLUDE "text/maps/fuchsia_fishing_house.asm"
INCLUDE "text/maps/mansion_1f.asm"
INCLUDE "text/maps/cinnabar_gym.asm"
INCLUDE "text/maps/cinnabar_lab.asm"
INCLUDE "text/maps/cinnabar_lab_trade_room.asm"
INCLUDE "text/maps/cinnabar_lab_metronome_room.asm"
INCLUDE "text/maps/cinnabar_lab_fossil_room.asm"
INCLUDE "text/maps/cinnabar_pokecenter.asm"
INCLUDE "text/maps/cinnabar_mart.asm"
INCLUDE "text/maps/indigo_plateau_lobby.asm"
INCLUDE "text/maps/copycats_house_1f.asm"
INCLUDE "text/maps/copycats_house_2f.asm"
INCLUDE "text/maps/fighting_dojo.asm"
INCLUDE "text/maps/saffron_gym.asm"
INCLUDE "text/maps/saffron_house.asm"
INCLUDE "text/maps/saffron_mart.asm"
INCLUDE "text/maps/silph_co_1f.asm"
INCLUDE "text/maps/saffron_pokecenter.asm"
INCLUDE "text/maps/mr_psychics_house.asm"

_PokemartGreetingText::
	text "Salve! Posso"
	next "essere d'aiuto?"
	done

_PokemonFaintedText::
	TX_RAM wcd6d
	text ""
	line "esausto!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> non ha più"
	line "#MON utili!"


	para "<PLAYER> è"
	line "fuori gioco!"
	prompt

_RepelWoreOffText::
	text "Finito l'effetto"
	line "del REPELLENTE."
	done

_PokemartBuyingGreetingText::
	text "Scegli con comodo."
	done

_PokemartTellBuyPriceText::
	TX_RAM wcf4b
	text "?"
	line "In tutto fa"
	cont "¥@"
	TX_BCD hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Ecco a te! Grazie!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Non hai"
	line "abbastanza soldi."
	prompt

_PokemartItemBagFullText::
	text "Non puoi portare"
	line "altri strumenti."
	prompt

_PokemonSellingGreetingText::
	text "Cosa vuoi vendere?"
	done

_PokemartTellSellPriceText::
	text "Posso darti"
	line "¥@"
	TX_BCD hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "."
	done

_PokemartItemBagEmptyText::
	text "Non hai niente da"
	line "vendere."
	prompt

_PokemartUnsellableItemText::
	text "Non posso dare un"
	line "prezzo a questo."
	prompt

_PokemartThankYouText::
	text "Grazie!"
	done

_PokemartAnythingElseText::
	text "Desideri altro?"
	done

_LearnedMove1Text::
	TX_RAM wLearnMoveMonName
	text " impara"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_WhichMoveToForgetText::
	text "Quale mossa deve"
	next "dimenticare?"
	done

_AbandonLearningText::
	text "Stop apprendimento"
	line "@"
	TX_RAM wcf4b
	text "?"
	done

_DidNotLearnText::
	TX_RAM wLearnMoveMonName
	text ""
	line "non ha appreso"
	cont "@"
	TX_RAM wcf4b
	text "!"
	prompt

_TryingToLearnText::
	TX_RAM wLearnMoveMonName
	text ""
	line "cerca di imparare"
	cont "@"
	TX_RAM wcf4b
	text "!"

	para "Ma @"
	TX_RAM wLearnMoveMonName
	text " non"
	line "può imparare più"
	cont "di 4 mosse!"

	para "Eliminare una"
	line "vecchia mossa"
	cont "per far spazio a"
	cont "@"
	TX_RAM wcf4b
	text "?"
	done

_OneTwoAndText::
	text "1, 2 e...@@"

_PoofText::
	text " ...puff!@@"

_ForgotAndText::
	text ""
	para "@"
	TX_RAM wLearnMoveMonName
	text " scorda"
	line "@"
	TX_RAM wcd6d
	text "!"

	para "E..."
	prompt

_HMCantDeleteText::
	text "Le MN non sono"
	line "eliminabili!"
	prompt

_PokemonCenterWelcomeText::
	text "Benvenuto al"
	line "CENTRO #MON!"


	para "Rimettiamo in"
	line "sesto i tuoi"
	cont "#MON!"
	prompt

_ShallWeHealYourPokemonText::
	text "Vuoi che guariamo"
	line "anche i tuoi?"
	done

_NeedYourPokemonText::
	text "Benissimo. Allora"
	line "dammeli!"
	done

_PokemonFightingFitText::
	text "Grazie! I tuoi"
	line "#MON sono in"
	cont "perfetta forma!"
	prompt

_PokemonCenterFarewellText::
	text "Arrivederci!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Quest'area è"
	line "riservata a 2"
	cont "amici collegati"
	cont "via cavo."
	done

_CableClubNPCWelcomeText::
	text "Benvenuti al"
	line "Club Via Cavo!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Per favore,"
	line "iscrivetevi!"

	para "Bisogna salvare il"
	line "gioco prima del"
	cont "collegamento."
	done

_CableClubNPCPleaseWaitText::
	text "Attendere prego.@@"

_CableClubNPCLinkClosedBecauseOfInactivityText::
	text "Il collegamento è"
	line "stato chiuso per"
	cont "inattività."

	para "Contatta il tuo"
	line "amico e riprova"
	cont "di nuovo!"
	done


SECTION "Text 10", ROMX, BANK[TEXT_10]

_CableClubNPCPleaseComeAgainText::
	text "Arrivederci!"
	done

_CableClubNPCMakingPreparationsText::
	text "Stiamo allestendo"
	line "quest'area... un"
	cont "po' di pazienza."
	done

_UsedStrengthText::
	TX_RAM wcd6d
	text " usa"
	line "la FORZA.@@"

_CanMoveBouldersText::
	TX_RAM wcd6d
	text " può"
	line "muovere i massi."
	prompt

_CurrentTooFastText::
	text "La corrente è"
	line "troppo forte!"
	prompt

_CyclingIsFunText::
	text "Andare in bici"
	line "è divertente! Non"
	cont "ti serve il SURF!"
	prompt

_FlashLightsAreaText::
	text "Un FLASH accecante"
	line "illumina la zona!"
	prompt

_WarpToLastPokemonCenterText::
	text "Torna all'ultimo"
	line "CENTRO #MON."
	done

_CannotUseTeleportNowText::
	TX_RAM wcd6d
	text " ora"
	line "non può usare il"
	cont "TELETRASPORTO."
	prompt

_CannotFlyHereText::
	TX_RAM wcd6d
	text " non"
	line "può VOLARE qui."
	prompt

_NotHealthyEnoughText::
	text "Non ha abbastanza"
	line "salute."
	prompt

_NewBadgeRequiredText::
	text "No! Ci vuole una"
	line "nuova MEDAGLIA!"
	prompt

_CannotUseItemsHereText::
	text "Non puoi usare"
	line "strumenti qui."
	prompt

_CannotGetOffHereText::
	text "Non puoi"
	line "scendere qui."
	prompt

_GotMonText::
	text "<PLAYER> ha"
	line "@"
	TX_RAM wcd6d
	text "!@@"

_SetToBoxText::
	text "Non c'è spazio per"
	line "altri #MON!"
	cont "@"
	TX_RAM wBoxMonNicks
	text ""
	cont "viene inviato al"
	cont "BOX Nº@"
	TX_RAM wcf4b
	text " del PC!"
	done

_BoxIsFullText::
	text "Non c'è spazio per"
	line "altri #MON!"

	para "Il #MON BOX è"
	line "pieno e non ne"
	cont "accetta più!"

	para "Cambia il BOX al"
	line "CENTRO #MON!"
	done

INCLUDE "text/maps/pallet_town.asm"
INCLUDE "text/maps/viridian_city.asm"
INCLUDE "text/maps/pewter_city.asm"
INCLUDE "text/maps/cerulean_city.asm"
INCLUDE "text/maps/lavender_town.asm"
INCLUDE "text/maps/vermilion_city.asm"
INCLUDE "text/maps/celadon_city.asm"
INCLUDE "text/maps/fuchsia_city.asm"
INCLUDE "text/maps/cinnabar_island.asm"
INCLUDE "text/maps/saffron_city.asm"

_ItemUseBallText00::
	text "Ha schivato la"
	line "BALL!"

	para "Questo #MON"
	line "non può essere"
	cont "catturato!"
	prompt

_ItemUseBallText01::
	text "Ti è sfuggito"
	line "il #MON!"
	prompt

_ItemUseBallText02::
	text "Oh no! Il #MON"
	line "si è liberato!"
	prompt

_ItemUseBallText03::
	text "Ah! Sembrava preso"
	line "eh?... Invece no!"
	prompt

_ItemUseBallText04::
	text "Colpisci! Era"
	line "così vicino!"
	prompt

_ItemUseBallText05::
	text "Benissimo! Hai"
	line "preso @"
	TX_RAM wEnemyMonNick
	text "!@@"

_ItemUseBallText07::
	TX_RAM wBoxMonNicks
	text ""
	line "è trasferito al"
	cont "PC di BILL!"
	prompt

_ItemUseBallText08::
	TX_RAM wBoxMonNicks
	text ""
	line "è trasferito al"
	cont "PC di ???!"
	prompt

_ItemUseBallText06::
	text "Aggiornamento"
	line "#DEX per"
	cont "@"
	TX_RAM wEnemyMonNick
	text "!@@"

_SurfingGotOnText::
	text "<PLAYER> sale su"
	line "@"
	TX_RAM wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Non si può"
	line "scendere qui!"
	prompt

_VitaminStatRoseText::
	TX_RAM wcd6d
	text " di"
	line "@"
	TX_RAM wcf4b
	text " sale."
	prompt

_VitaminNoEffectText::
	text "Non avrà alcun"
	line "effetto."
	prompt

_ThrewBaitText::
	text "<PLAYER> lancia"
	line "l'ESCA."
	done

_ThrewRockText::
	text "<PLAYER> lancia"
	line "un SASSO."
	done

_PlayedFluteNoEffectText::
	text "Ha suonato il"
	line "# FLAUTO."

	para "È una melodia"
	line "orecchiabile!"
	prompt

_FluteWokeUpText::
	text "Tutti i #MON"
	line "addormentati si"
	cont "sono svegliati."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> suona"
	line "il # FLAUTO.@@"

_CoinCaseNumCoinsText::
	TX_BCD wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text ""
	line "gettoni."
	prompt

_ItemfinderFoundItemText::
	text "Bene! Il DETECTOR"
	line "ha rilevato uno"
	cont "strumento vicino!"
	prompt

_ItemfinderFoundNothingText::
	text "No! Il DETECTOR"
	line "non risponde."
	prompt

_RaisePPWhichTechniqueText::
	text "Aumenta PP di"
	line "quale tecnica?"
	done

_RestorePPWhichTechniqueText::
	text "Ricarica PP di"
	line "quale tecnica?"
	done

_PPMaxedOutText::
	text "PP di @"
	TX_RAM wcf4b
	text ""
	line "sono al massimo."
	prompt

_PPIncreasedText::
	text "PP di @"
	TX_RAM wcf4b
	text ""
	line "aumentati."
	prompt

_PPRestoredText::
	text "PP ricaricati."
	prompt

_BootedUpTMText::
	text "Prelevata una MT!"
	prompt

_BootedUpHMText::
	text "Prelevata una MN."
	prompt

_TeachMachineMoveText::
	text "Contiene"
	line "@"
	TX_RAM wcf4b
	text "!"

	para "Insegnare"
	line "@"
	TX_RAM wcf4b
	text ""
	line "a un #MON?"
	done

_MonCannotLearnMachineMoveText::
	TX_RAM wcd6d
	text " non"
	line "compatibile con"
	cont "@"
	TX_RAM wcf4b
	text "."

	para "Non può imparare"
	line "@"
	TX_RAM wcf4b
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "Non è il momento"
	cont "di usare questo!"
	prompt

_ItemUseNotYoursToUseText::
	text "Non puoi usarlo,"
	line "non è tuo!"
	prompt

_ItemUseNoEffectText::
	text "Non avrà alcun"
	line "effetto."
	prompt

_ThrowBallAtTrainerMonText1::
	text "L'allenatore ha"
	line "bloccato la BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Non fare il ladro!"
	prompt

_NoCyclingAllowedHereText::
	text "È vietato usare"
	next "la bici qui."
	prompt

_NoSurfingHereText::
	text "Niente SURF su"
	line "@"
	TX_RAM wcd6d
	text " qui!"
	prompt

_BoxFullCannotThrowBallText::
	text "Il #MON BOX è"
	line "pieno! Non puoi"
	cont "usare quello"
	cont "strumento!"
	prompt


SECTION "Text 11", ROMX, BANK[TEXT_11]

_ItemUseText001::
	text "<PLAYER> usa@@"

_ItemUseText002::
	TX_RAM wcf4b
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> sale sulla@@"

_GotOnBicycleText2::
	TX_RAM wcf4b
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> scende@@"

_GotOffBicycleText2::
	text "dalla @"
	TX_RAM wcf4b
	text "."
	prompt

_ThrewAwayItemText::
	text "Hai buttato"
	line "@"
	TX_RAM wcd6d
	text "."
	prompt

_IsItOKToTossItemText::
	text "Buttare via"
	line "@"
	TX_RAM wcf4b
	text "?"
	prompt

_TooImportantToTossText::
	text "Non buttare! È"
	line "troppo utile!"
	prompt

_AlreadyKnowsText::
	TX_RAM wcd6d
	text " sa già"
	line "@"
	TX_RAM wcf4b
	text "!"
	prompt

_ConnectCableText::
	text "OK! Connetti il"
	line "cavo così!"
	prompt

_TradedForText::
	text "<PLAYER> scambia"
	line "@"
	TX_RAM wInGameTradeGiveMonName
	text " con"
	cont "@"
	TX_RAM wInGameTradeReceiveMonName
	text "!@@"

_WannaTrade1Text::
	text "Cerco @"
	TX_RAM wInGameTradeGiveMonName
	text "!"
	
	
	line "Vuoi scambiarlo"
	cont "con @"
	TX_RAM wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade1Text::
	text "Oh!"
	line "Va beh!..."
	done

_WrongMon1Text::
	text "Questo non è"
	line "@"
	TX_RAM wInGameTradeGiveMonName
	text "!"

	para "Quando ne hai uno"
	line "torna da me!"
	done

_Thanks1Text::
	text "Grazie mille!"
	done

_AfterTrade1Text::
	text "Non è forte il"
	line "mio vecchio"
	cont "@"
	TX_RAM wInGameTradeReceiveMonName
	text "?"
	done

_WannaTrade2Text::
	text "Ciao! Vuoi"
	line "scambiare il"

	para "tuo @"
	TX_RAM wInGameTradeGiveMonName
	text ""
	line "con @"
	TX_RAM wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Va beh! Se non"
	line "vuoi..."
	done

_WrongMon2Text::
	text "Questo non è"
	line "@"
	TX_RAM wInGameTradeGiveMonName
	text "."

	para "Quando ne hai uno"
	line "pensa a me."
	done

_Thanks2Text::
	text "Thanks!"
	done

_AfterTrade2Text::
	text "Il @"
	TX_RAM wInGameTradeGiveMonName
	text ""
	line "che mi hai dato"

	para "è cresciuto!"
	done

_WannaTrade3Text::
	text "Ciao! Hai"
	line "@"
	TX_RAM wInGameTradeGiveMonName
	text "?"

	para "Vuoi scambiarlo"
	line "con @"
	TX_RAM wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Che sfortuna!"
	done

_WrongMon3Text::
	text "Questo non è"
	line "@"
	TX_RAM wInGameTradeGiveMonName
	text "."

	para "Quando ne hai uno"
	line "scambialo con me!"
	done

_Thanks3Text::
	text "Grazie mille!"
	done

_AfterTrade3Text::
	text "Come sta il"
	line "mio vecchio"
	cont "@"
	TX_RAM wInGameTradeReceiveMonName
	text "?"

	para "Il mio caro"
	line "@" 
	TX_RAM wInGameTradeGiveMonName
	text ""
	cont "sta divinamente!"
	done

_NothingToCutText::
	text "Non c'è niente da"
	line "TAGLIARE qui!"
	prompt

_UsedCutText::
	TX_RAM wcd6d
	text ""
	line "TAGLIA tutto!"
	prompt


SECTION "Pokedex Text", ROMX, BANK[POKEDEX_TEXT]

INCLUDE "text/pokedex.asm"


SECTION "Move Names", ROMX, BANK[MOVE_NAMES]

INCLUDE "text/move_names.asm"
