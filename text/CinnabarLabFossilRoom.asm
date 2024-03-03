_CinnabarLabFossilRoomScientist1Text::
	text "Hej!"

	para "Jestem ważnym"
	line "doktorem!"

	para "Badam tu rzadkie"
	line "Skamieliny!"

	para "Ty! Masz dla mnie"
	line "jakąś Skamielinę?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "Nie! To niedobrze!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Potrzebuję trochę"
	line "czasu!"

	para "Idź na krótki"
	line "spacer!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "Gdzie byłeś?"

	para "Twoja Skamielina"
	line "wróciła do życia!"

	para "To był @"
	text_ram wStringBuffer
	text ","
	line "jak sądzę!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Och! To jest"
	line "@"
	text_ram wcd6d
	text "!"

	para "To Skamielina"
	line "@"
	text_ram wStringBuffer
	text ","
	cont "#MON, który już"
	cont "dawno wymarł!"

	para "Moja maszyna"
	line "sprawi, że ten"
	cont "#MON zwów wróci"
	cont "do życia!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "A więc! Pospiesz"
	line "się i daj mi to!"

	para "<PLAYER> przekazuje"
	line "@"
	text_ram wcd6d
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Potrzebuję trochę"
	line "czasu!"

	para "Idź na krótki"
	line "spacer!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Ajach! Zapraszamy"
	line "ponownie!"
	done
