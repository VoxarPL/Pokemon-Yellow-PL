_CableClubNPCPleaseWaitText::
	text "Proszę czekać.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_YELLOW_VC)
	text "Zapraszamy"
	line "ponownie!"
	done
	text_start
	text "z powodu"
	cont "braku aktywności."
ELSE
	text "Zakończono połą-"
	line "czenie z powodu"
	cont "braku aktywności."
ENDC
	vc_patch_end

	para "Skontaktuj się z"
	line "przyjacielem i"
	cont "przyjdź ponownie!"
	done

_CableClubNPCPleaseComeAgainText::
	text "Zapraszamy"
	line "ponownie!"
	done

_CableClubNPCMakingPreparationsText::
	text "Jesteśmy w trakcie"
	line "przygotowań."
	cont "Proszę czekać."
	done

_FlashLightsAreaText::
	text "FLASH rozświetla"
	line "cały obszar!"
	prompt

_WarpToLastPokemonCenterText::
	text "Przenoszenie do"
	line "ostatniego"
	cont "CENTRUM #MON."
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text " nie"
	line "może tutaj użyć"
	cont "TELEPORTACJI."
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	text " nie"
	line "może tutaj LATAĆ."
	prompt

_NotHealthyEnoughText::
	text "Za mało zdrowia."
	prompt

_NewBadgeRequiredText::
	text "Nie! Wymagana"
	line "nowa ODZNAKA."
	prompt

_CannotUseItemsHereText::
	text "Nie możesz używać"
	line "tu przedmiotów."
	prompt

_CannotGetOffHereText::
	text "Nie możesz tu"
	line "wysiąść."
	prompt

_UsedStrengthText::
	text_ram wcd6d
	text " używa"
	line "SIŁY.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text " może"
	line "przesuwać głazy."
	prompt

_CurrentTooFastText::
	text "Prąd jest za"
	line "szybki!"
	prompt

_CyclingIsFunText::
	text "Rowery są fajne!"
	line "Zapomnij o"
	cont "SURFOWANIU!"
	prompt

_GotMonText::
	text "<PLAYER> otrzymuje"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "Nie ma miejsca na"
	line "#MONA!"
	cont "@"
	text_ram wBoxMonNicks
	text " został"
	cont "wysłany do BOXU"
	cont "#MON @"
	text_ram wStringBuffer
	text " w PC!"
	done

_BoxIsFullText::
	text "Nie ma miejsca na"
	line "#MONA!"

	para "BOX #MON jest"
	line "pełny i nie może"
	cont "przyjąć więcej!"

	para "Zmień BOX w"
	line "CENTRUM #MON!"
	done
