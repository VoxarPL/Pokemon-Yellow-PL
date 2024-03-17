_SSAnneCaptainsRoomRubCaptainsBackText::
	text "KAPITAN: Ooarch..."
	line "Czuję się ohydnie..."
	cont "Urrp! Choroba..."

	para "<PLAYER> poklepał"
	line "KAPITANA po"
	cont "plecach!"

	para "Klep-klep..."
	line "Klep-klep...@"
	text_end

_SSAnneCaptainsRoomCaptainIFeelMuchBetterText::
	text "KAPITAN: Uff!"
	line "Dziękuję! Od razu"
	cont "mi lepiej!"

	para "Chcesz zobaczyć"
	line "mój ruch CIĘCIE?"

	para "Pokazałbym, gdybym"
	line "nie był chory..."

	para "Już wiem! Możesz"
	line "to mieć!"

	para "Naucz tego swojego"
	line "#MONA, a"
	cont "będziesz mógł"
	cont "używać CIĘCIA!"
	prompt

_SSAnneCaptainsRoomCaptainReceivedHM01Text::
	text "<PLAYER> otrzymuje"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_SSAnneCaptainsRoomCaptainNotSickAnymoreText::
	text "KAPITAN: Uff!"

	para "Teraz, gdy nie"
	line "jestem już chory,"
	cont "chyba nadszedł"
	cont "czas."
	done

_SSAnneCaptainsRoomCaptainHM01NoRoomText::
	text "O nie! Nie masz na"
	line "to miejsca!"
	done

_SSAnneCaptainsRoomTrashText::
	text "Fuj! Po co tam"
	line "zerkałeś?!"
	done

_SSAnneCaptainsRoomSeasickBookText::
	text "Jak Zwalczyć"
	line "Chorobę Morską..."
	cont "KAPITAN to czyta!"
	done
