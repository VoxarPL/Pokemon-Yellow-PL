_DaycareGentlemanIntroText::
	text "Jestem OPIEKUNEM."
	line "Chciałbyś, abym"
	cont "potrenował jednego"
	cont "z twych #MONÓW?"
	done

_DaycareGentlemanWhichMonText::
	text "Którego #MONA"
	line "mam potrenować?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "Dobrze, zajmę się"
	line "@"
	text_ram wcd6d
	text " przez"
	cont "jakiś czas."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Odwiedź mnie za"
	line "jakiś czas."
	done

_DaycareGentlemanMonHasGrownText::
	text "Twój @"
	text_ram wcd6d
	text_start
	line "bardzo urósł!"

	para "Wzrósł aż do"
	line "poziomu @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "Czyż nie jestem"
	line "wspaniały?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Wisisz mi ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "za zwrot tego"
	cont "#MONA."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> odzyskuje"
	line "@"
	text_ram wDayCareMonName
	text "!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Już wróciłeś?"
	line "Twój @"
	text_ram wcd6d
	text_start
	cont "potrzebuje więcej"
	cont "czasu ze mną."
	prompt

_DaycareGentlemanAllRightThenText::
	text "Dobrze więc."
	line "@"
	text_end

_DaycareGentlemanComeAgainText::
	text "Do zobaczenia."
	done

_DaycareGentlemanNoRoomForMonText::
	text "Nie masz miejsca"
	line "na tego #MONA!"
	done

_DaycareGentlemanOnlyHaveOneMonText::
	text "Masz ze sobą tylko"
	line "jednego #MONA."
	done

_DaycareGentlemanCantAcceptMonWithHMText::
	text "Nie mogę przyjąć"
	line "#MONA, który"
	cont "zna ruch HM."
	done

_DaycareGentlemanHeresYourMonText::
	text "Dziękuję! Oto twój"
	line "#MON!"
	prompt

_DaycareGentlemanNotEnoughMoneyText::
	text "Hej, masz za mało"
	line "pieniędzy!"
	done
