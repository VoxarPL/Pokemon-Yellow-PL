_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "KARTA DOSTĘPU"
	cont "otworzyła drzwi!"
	done

_CardKeyFailText::
	text "Kurczę! Potrzebna"
	line "KARTA DOSTĘPU!"
	done

_TrainerNameText::
	text_ram wcd6d
	text "@"
	text_end

_NoNibbleText::
	text "Nawet nie drgnie!"
	prompt

_NothingHereText::
	text "Zdaje się, że nic"
	line "tu nie ma."
	prompt

_ItsABiteText::
	text "Och! Złapało!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Ziemia gdzieś się"
	line "podniosła!"
	done

_BoulderText::
	text "Wymaga SIŁY do"
	line "poruszania!"
	done

_MartSignText::
	text "U nas możesz kupić"
	line "wszystko!"

	para "#MON MART"
	done

_PokeCenterSignText::
	text "Leczymy twoje"
	line "#MONY!"

	para "CENTRUM #MON"
	done

_FoundItemText::
	text "<PLAYER> znajduje"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Nie masz już to na"
	line "miejsca!"
	done

_OaksAideHiText::
	text "Cześć! Pamiętasz?"
	line "Jestem asystentem"
	cont "PROF.OAKA!"

	para "Jeśli złapiesz @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "gatunków #MON,"
	cont "dam ci w nagrodę"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "No więc, <PLAYER>!"
	line "Czy złapałeś"
	cont "przynajmniej @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	cont "gatunków #MON?"
	done

_OaksAideUhOhText::
	text "Zobaczmy..."
	line "O-oł! Złapałeś"
	cont "tylko @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " gatunków"
	cont "#MON!"

	para "Potrzebujesz @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "gatunków, jeśli"
	cont "chcesz @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Och. Już wiem."

	para "Gdy zdobędziesz @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "gatunków, wróć po"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Świetnie! Udało ci"
	line "się złapać @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "gatunków #MON!"
	cont "Gratulacje!"

	para "Proszę, weź to!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> otrzymuje"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Och! Widzę, że nie"
	line "masz już miejsca"
	cont "na @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_NurseChanseyText::
	text "CHANSEY: Chaaan"
	line "sey!"
	done
