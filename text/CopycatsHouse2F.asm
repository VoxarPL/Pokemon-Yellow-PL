_CopycatsHouse2FCopycatDoYouLikePokemonText::
	text "<PLAYER>: Cześć,"
	line "lubisz #MONY?"

	para "<PLAYER>: Nie,"
	line "właśnie zapytałem."

	para "<PLAYER>: Hę?"
	line "Dziwna jesteś!"

	para "KOPIARA: Hmm?"
	line "Mam przestać?"

	para "Ale to moje"
	line "ulubione hobby!"
	prompt

_CopycatsHouse2FCopycatTM31PreReceiveText::
	text "Och, łał!"
	line "# LALKA!"

	para "Dla mnie?"
	line "Dziękuję!"

	para "W takim razie"
	line "możesz to wziąć!"
	prompt

_CopycatsHouse2FCopycatReceivedTM31Text::
	text "<PLAYER> otrzymuje"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation1Text::
	text_start

	para "TM31 zwiera mój"
	line "ulubiony ruch,"
	cont "MIMIKRĘ!"

	para "Użyj to na dobrym"
	line "#MONIE!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation2Text::
	text "<PLAYER>: Cześć,"
	line "Dzięki za TM31!"

	para "<PLAYER>: Pardon?"

	para "<PLAYER>: To takie"
	line "zabawne naśladować"
	cont "każdy mój ruch?"

	para "KOPIARA: Jasne!"
	line "To jest krzyk!"
	done

_CopycatsHouse2FCopycatTM31NoRoomText::
	text "Nie chcesz tego?@"
	text_end

_CopycatsHouse2FDoduoText::
	text "DODUO: Giiih!"

	para "LUSTERECZKO,"
	line "POWIEDZ PRZECIE,"
	cont "KTO JEST"
	cont "NAJPIĘKNIEJSZY W"
	cont "ŚWIECIE?"
	done

_CopycatsHouse2FRareDollText::
	text "To jest rzadki"
	line "#MON! Hę?"
	cont "To tylko lalka!"
	done

_CopycatsHouse2FSNESText::
	text "Gra, w której"
	line "MARIO nosi wiadro"
	cont "na głowie!"
	done

_CopycatsHouse2FPCMySecretsText::
	text "..."

	para "Moje tajemnice!"

	para "Umiejętność:"
	line "Naśladowanie!"

	para "Hobby: Zbieranie"
	line "lalek!"

	para "Ulubiony #MON:"
	line "CLEFAIRY!"
	done

_CopycatsHouse2FPCCantSeeText::
	text "Hę? Nie widać!"
	done
