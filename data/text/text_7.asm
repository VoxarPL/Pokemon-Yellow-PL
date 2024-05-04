_PokemonText::
	text "#MON!"
	done

_PokemartGreetingText::
	text "Cześć! Mogę w"
	next "czymś pomóc?"
	done

_PokemonFaintedText::
	text_ram wcd6d
	text_start
	line "mdleje!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> nie ma już"
	line "żadnych #MONÓW!"

	para "<PLAYER> przegrywa!"
	prompt

_RepelWoreOffText::
	text "Efekt ODGANIACZA"
	line "minął."
	done

_PokemartBuyingGreetingText::
	text "Nie spiesz się."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "To będzie"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Proszę bardzo!"
	line "Dziękuję!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Masz za mało"
	line "pieniędzy."
	prompt

_PokemartItemBagFullText::
	text "Nie możesz nosić"
	line "już więcej."
	prompt

_PokemonSellingGreetingText::
	text "Co chcesz"
	line "sprzedać?"
	done

_PokemartTellSellPriceText::
	text "Zapłacę ci"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " za to."
	done

_PokemartItemBagEmptyText::
	text "Nie masz nic do"
	line "sprzedania."
	prompt

_PokemartUnsellableItemText::
	text "Nie potrafię tego"
	line "wycenić."
	prompt

_PokemartThankYouText::
	text "Dziękuję!"
	done

_PokemartAnythingElseText::
	text "Czy mogę zrobić"
	line "coś jeszcze?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " poznaje"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Który ruch ma"
	next "zostać zapomniany?"
	done

_AbandonLearningText::
	text "Porzucić poznanie"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "nie poznał"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " "
	line "próbuje poznać"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Ale @"
	text_ram wLearnMoveMonName
	text_start
	line "zna już cztery"
	cont "ruchy!"

	para "Usunąć stary ruch,"
	line "by zrobić miejsce"
	cont "na @"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 i...@"
	text_end

_PoofText::
	text " Puf!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " zapomina"
	line "@"
	text_ram wcd6d
	text "!"

	para "I..."
	prompt

_HMCantDeleteText::
	text "Techniki HM nie"
	line "można usunąć!"
	prompt

_PokemonCenterWelcomeText::
	text "Witamy w naszym"
	line "CENTRUM #MON!"

	para "Wyleczymy twoje"
	line "#MONY, aby były"
	cont "w pełni sił!"
	prompt

_ShallWeHealYourPokemonText::
	text "Czy mamy wyleczyć"
	line "twoje #MONY?"
	done

_NeedYourPokemonText::
	text "OK, weźmiemy"
	line "twoje #MONY."
	done

_NoPokemon::
	text "Nie masz żadnych"
	line "#MONÓW!"
	done

_PokemonFightingFitText::
	text "Dziękuję!"
	line "Twoje #MONY są"
	cont "już sprawne!"
	prompt

_PokemonCenterFarewellText::
	text "Do zobaczenia"
	line "ponownie!"
	done

_LooksContentText::
	text "Wygląda na bardzo"
	line "śpiącego."
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Ten obszar jest"
	line "zarezerwowany dla"
	cont "2 przyjaciół"
	cont "podłączonych"
	cont "kablem."
	done

_CableClubNPCWelcomeText::
	text "Witamy w"
	line "Cable Club!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Prosimy zgłosić"
	line "się tutaj."

	para "Zanim otworzymy"
	line "połączenie, musimy"
	cont "zapisać grę."
	done
