_MrPsychicsHouseMrPsychicYouWantedThisText::
	text "...Czekaj!"
	line "Nic nie mów!"

	para "Tego chciałeś!"
	prompt

_MrPsychicsHouseMrPsychicReceivedTM29Text::
	text "<PLAYER> otrzymuje"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_MrPsychicsHouseMrPsychicTM29ExplanationText::
	text "TM29 to"
	line "PSYCHOKINEZA!"

	para "Może obniżyć"
	line "zdolności"
	cont "SPECJALNE celu."
	done

_MrPsychicsHouseMrPsychicTM29NoRoomText::
	text "Gdzie planujesz to"
	line "włożyć?"
	done
