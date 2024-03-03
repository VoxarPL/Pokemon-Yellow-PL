_ItemUseBallText00::
	text "Uniknął rzuconego"
	line "BALLA!"

	para "Tego #MONA nie"
	line "można złapać!"
	prompt

_ItemUseBallText01::
	text "Nie trafiłeś w"
	line "#MONA!"
	prompt

_ItemUseBallText02::
	text "Kurczę! #MON"
	line "wymknął się!"
	prompt

_ItemUseBallText03::
	text "Aww! Wyglądał na"
	line "złapanego!"
	prompt

_ItemUseBallText04::
	text "Kurczę! A było tak"
	line "blisko!"
	prompt

_ItemUseBallText05::
	text "Mam cię!"
	line "@"
	text_ram wEnemyMonNick
	text " został"
	cont "złapany!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " został"
	line "przesłany do PC"
	cont "BILLA!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " został"
	line "przesłany do"
	cont "czyjegoś PC!"
	prompt

_ItemUseBallText06::
	text "Dodano nowe dane"
	line "do #DEXU o"
	cont "@"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> wsiada na"
	line "@"
	text_ram wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Nie ma miejsca,"
	line "aby wysiąść!"
	prompt

_RefusingText::
	text_ram wcd6d
	text_start
	line "odmawia!"
	prompt

_VitaminStatRoseText::
	text_ram wcd6d
	text " "
	line "@"
	text_ram wStringBuffer
	text " rośnie."
	prompt

_VitaminNoEffectText::
	text "To nie zadziała."
	prompt

_ThrewBaitText::
	text "<PLAYER> rzuca"
	line "PRZYNĘTĄ."
	done

_ThrewRockText::
	text "<PLAYER> rzuca"
	line "SKAŁĄ."
	done

_PlayedFluteNoEffectText::
	text "Zagrano na #"
	line "FLECIE."

	para "To jest chwytliwa"
	line "melodia!"
	prompt

_FluteWokeUpText::
	text "Wszystkie śpiące"
	line "#MONY obudziły"
	cont "się."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> gra na"
	line "# FLECIE.@"
	text_end

_CoinCaseNumCoinsText::
	text "Żetony"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Tak! WYKRYWACZ"
	line "wskazuje, że w"
	cont "pobliżu jest"
	cont "przedmiot."
	prompt

_ItemfinderFoundNothingText::
	text "Nie! WYKRYWACZ"
	line "nie odpowiada."
	prompt

_RaisePPWhichTechniqueText::
	text "Zwiększyć PP"
	line "której techniki?"
	done

_RestorePPWhichTechniqueText::
	text "Przywrócić PP"
	line "której techniki?"
	done

_PPMaxedOutText::
	text_ram wStringBuffer
	text " PP"
	line "jest maksymalne."
	prompt

_PPIncreasedText::
	text_ram wStringBuffer
	text " PP"
	line "zwiększono."
	prompt

_PPRestoredText::
	text "Przywrócono PP."
	prompt

_BootedUpTMText::
	text "Uruchomiono TM!"
	prompt

_BootedUpHMText::
	text "Uruchomiono HM!"
	prompt

_TeachMachineMoveText::
	text "Zawiera ruch"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Dać @"
	text_ram wStringBuffer
	text_start
	line "#MONOWI?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcd6d
	text " nie"
	line "jest kompatybilny"
	cont "z @"
	text_ram wStringBuffer
	text "."

	para "Nie może poznać"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "To nie czas, aby"
	cont "tego użyć!"
	prompt

_ItemUseNotYoursToUseText::
	text "To nie należy do"
	line "ciebie!"
	prompt

_ItemUseNoEffectText::
	text "To nie zadziała."
	prompt

_ThrowBallAtTrainerMonText1::
	text "Trener blokuje"
	line "BALLA!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Nie bądź"
	line "złodziejem!"
	prompt

_NoCyclingAllowedHereText::
	text "Nie wolno tu"
	next "jeździć."
	prompt

_NoSurfingHereText::
	text "Nie SURFUJ na"
	line "@"
	text_ram wcd6d
	text " tu!"
	prompt

_BoxFullCannotThrowBallText::
	text "BOX #MON jest"
	line "pełny! Nie można"
	cont "użyć tego"
	cont "przedmiotu!"
	prompt

_DontHavePokemonText::
	text "Nie masz"
	line "#MONÓW!"
	prompt

_ItemUseText001::
	text "<PLAYER> używa@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> wsiada na@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> wysiada@"
	text_end

_GotOffBicycleText2::
	text "z @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Wyrzucono"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_IsItOKToTossItemText::
	text "Na pewno wyrzucić"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "To zbyt ważne, by"
	line "wyrzucić!"
	prompt

_AlreadyKnowsText::
	text_ram wcd6d
	text " zna już"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText:: ; sprawdź
	text "OK, podłącz kabel"
	line "w ten sposób!"
	prompt

_TradedForText::
	text "<PLAYER> wymienia"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " na"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Właśnie szukam"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Może"

	para "wymienisz na"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Awww!"
	line "No cóż..."
	done

_WrongMon1Text::
	text "Co? To nie jest"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Jeśli go złapiesz,"
	line "przyjdź do mnie!"
	done

_Thanks1Text::
	text "Hej, dzięki!"
	done

_AfterTrade1Text::
	text "Czy mój stary"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text " nie"
	cont "jest super?"
	done

_WannaTrade2Text::
	text "Cześć! Czy chcesz"
	line "wymienić swojego"

	para "@"
	text_ram wInGameTradeGiveMonName
	text_start
	line "na @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Cóż, skoro nie"
	line "chcesz..."
	done

_WrongMon2Text::
	text "Hmmm? To nie jest"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Pomyśl o mnie, gdy"
	line "go złapiesz."
	done

_Thanks2Text::
	text "Dzięki!"
	done

_AfterTrade2Text::
	text "Cześć! Twój stary"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " jest"
	cont "wspaniały!"
	done

_WannaTrade3Text::
	text "Hej! Masz może"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Chcesz wymienić go"
	line "na @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "No to szkoda."
	done

_WrongMon3Text::
	text "...To nie jest"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Jeśli go złapiesz,"
	line "wymień się ze mną!"
	done

_Thanks3Text::
	text "Dzięki, kolego!"
	done

_AfterTrade3Text::
	text "Jak tam mój stary"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Mój @"
	text_ram wInGameTradeGiveMonName
	text " ma"
	line "się świetnie!"
	done

_NothingToCutText::
	text "Nie ma tu nic do"
	line "ŚCIĘCIA!"
	prompt

_UsedCutText::
	text_ram wcd6d
	text " używa"
	line "CIĘCIA!"
	prompt
