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
	text "You can't use items"
	line "here."
	prompt

_CannotGetOffHereText::
	text "You can't get off"
	line "here."
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
	text "<PLAYER> got"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "There's no more"
	line "room for #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text " was"
	cont "sent to #MON"
	cont "BOX @"
	text_ram wStringBuffer
	text " on PC!"
	done

_BoxIsFullText::
	text "There's no more"
	line "room for #MON!"

	para "The #MON BOX"
	line "is full and can't"
	cont "accept any more!"

	para "Change the BOX at"
	line "a #MON CENTER!"
	done
