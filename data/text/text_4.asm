_FileDataDestroyedText::
	text "Dane pliku zostaną"
	line "skasowane!"
	prompt

_WouldYouLikeToSaveText::
	text "Czy chcesz ZAPISAĆ"
	line "grę?"
	done

_GameSavedText::
	text "<PLAYER> zapisuje"
	line "grę!"
	done

_OlderFileWillBeErasedText::
	text "Starszy plik"
	line "zapisu zostanie"
	cont "usunięty. OK?"
	done

_WhenYouChangeBoxText::
	text "Gdy zmienisz BOX"
	line "#MONÓW, dane"
	cont "zostaną zapisane."

	para "Zgadzasz się?"
	done

_ChooseABoxText::
	text "Wybierz BOX"
	line "#MONÓW.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " stał"
	done

_IntoText::
	text_start
	line "się @"
	text_ram wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Hę? @"
	text_ram wStringBuffer
	text_start
	line "nie ewoluuje!"
	prompt
