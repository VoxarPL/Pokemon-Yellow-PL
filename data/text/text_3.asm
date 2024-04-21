_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "pojawił się!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " chce"
	line "walczyć!"
	prompt

_UnveiledGhostText::
	text "SKANER SILPH"
	line "ujawnia tożsamość"
	cont "DUCHA!"
	prompt

_GhostCantBeIDdText::
	text "Kurczę! Nie można"
	line "wykryć DUCHA!"
	prompt

_GoText::
	text "Idź! @"
	text_end

_DoItText::
	text "Dalej! @"
	text_end

_GetmText::
	text "Dalej! @"
	text_end

_EnemysWeakText::
	text "Wróg jest słaby!"
	line "Dalej! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "dosyć!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "dobrze!@"
	text_end

_ComeBackText::
	text_start
	line "Wracaj!"
	done

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> podnosi"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Usunąć wszystkie"
	line "dane zapisu?"
	done

_WhichFloorText::
	text "Na które piętro"
	line "chcesz się udać?"
	done

_SleepingPikachuText1::
	text "Nie ma żadnej"
	line "odpowiedzi..."
	prompt

_PartyMenuNormalText::
	text "Wybierz #MONA."
	done

_PartyMenuItemUseText::
	text "Użyć, na którym"
	line "#MONIE?"
	done

_PartyMenuBattleText::
	text "Którego #MONA"
	line "wypuścić?"
	done

_PartyMenuUseTMText::
	text "Którego #MONA"
	line "nauczyć?"
	done

_PartyMenuSwapMonText::
	text "Gdzie przenieść"
	line "#MONA?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	line "odzyskuje @"
	text_decimal wHPBarHPDifference, 2, 3
	text " HP!"
	done

_AntidoteText::
	text_ram wcd6d
	text " leczy"
	line "się z zatrucia!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text " leczy"
	line "się z paraliżu!"
	done

_BurnHealText::
	text_ram wcd6d
	text " leczy"
	line "się z oparzeń!"
	done

_IceHealText::
	text_ram wcd6d
	text " zostaje"
	line "rozmrożony!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "budzi się!"
	done

_FullHealText::
	text_ram wcd6d
	text " jest w"
	line "pełni zdrów!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "zostaje ocucony!"
	done

_RareCandyText::
	text_ram wcd6d
	text " osiąga"
	line "poziom @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> włącza"
	line "komputer."
	prompt

_AccessedBillsPCText::
	text "Włączono PC BILLA."

	para "Włączono System"
	line "Przechowywania"
	cont "#MONÓW."
	prompt

_AccessedSomeonesPCText::
	text "Włączono czyjś PC."

	para "Włączono System"
	line "Przechowywania"
	cont "#MONÓW."
	prompt

_AccessedMyPCText::
	text "Włączono PC."

	para "Włączono System"
	line "Przechowywania"
	cont "Przedmiotów."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> włącza"
	line "komputer."
	prompt

_WhatDoYouWantText::
	text "Co chcesz zrobić?"
	done

_WhatToDepositText::
	text "Co chcesz"
	line "zdeponować?"
	done

_DepositHowManyText::
	text "Ile?"
	done

_ItemWasStoredText::
	text_ram wcd6d
	text " "
	line "przesłano do PC."
	prompt

_NothingToDepositText::
	text "Nic nie masz do"
	line "zdeponowania."
	prompt

_NoRoomToStoreText::
	text "Nie ma już miejsca"
	line "na przedmioty."
	prompt

_WhatToWithdrawText::
	text "Co chcesz zabrać?"
	done

_WithdrawHowManyText::
	text "Ile?"
	done

_WithdrewItemText::
	text "Zabrano"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "Nic nie jest"
	line "przechowywane."
	prompt

_CantCarryMoreText::
	text "Nie masz już"
	line "więcej miejsca."
	prompt

_WhatToTossText::
	text "Co chcesz"
	line "wyrzucić?"
	done

_TossHowManyText::
	text "Ile?"
	done

_AccessedHoFPCText::
	text "Włączono stronę"
	line "LIGI #MON."

	para "Włączono Listę"
	line "HALI SŁAWY."
	prompt

_SleepingPikachuText2::
	text "Nie ma żadnej"
	line "odpowiedzi..."
	prompt

_SwitchOnText:: ; sprawdzić
	text "Przełącz!"
	prompt

_WhatText::
	text "Co?"
	done

_DepositWhichMonText::
	text "Którego #MON"
	line "zdeponować?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " wysłany"
	line "do Boxu @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "To twój ostatni"
	line "#MON!"
	prompt

_BoxFullText::
	text "Ups! Ten Box jest"
	line "pełny #MONÓW."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " został"
	line "zabrany."
	cont "Masz @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Co? Tu nie masz"
	line "żadnych #MONÓW!"
	prompt

_CantTakeMonText::
	text "Nie możesz wziąć"
	line "więcej #MONÓW."

	para "Najpierw zdeponuj"
	line "#MONA."
	prompt

_PikachuUnhappyText::
	text_ram wcd6d
	text " wygląda"
	line "nieszczęśliwie!"
	prompt

_ReleaseWhichMonText::
	text "Którego #MONA"
	line "wypuścić?"
	done

_OnceReleasedText::
	text "Po wypuszczeniu,"
	line "@"
	text_ram wStringBuffer
	text " już nie"
	cont "wróci. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " został"
	line "wypuszczony."
	cont "Pa-pa, @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "ETUI NA ŻETONY"
	line "jest wymagane!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Wymienimy twoje"
	line "żetony na nagrody."
	prompt

_WhichPrizeText::
	text "Którą chcesz"
	line "nagrodę?"
	done

_HereYouGoText::
	text "Proszę bardzo!@"
	text_end

_SoYouWantPrizeText::
	text "A więc chcesz"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Wybacz, masz za"
	line "mało żetonów.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Ups! Nie masz już"
	line "miejsca.@"
	text_end

_OhFineThenText::
	text "Och, w porządku.@"
	text_end

_GetDexRatedText::
	text "Chcesz, bym ocenił"
	line "twój #DEX?"
	done

_ClosedOaksPCText::
	text "Rozłączono z PC"
	line "PROF.OAKA.@"
	text_end

_AccessedOaksPCText::
	text "Włączono PC"
	line "PROF.OAKA."

	para "Włączono System"
	line "Oceny #DEXU."
	prompt

_ExpressionText::
	text "To wyrażenie to"
	line "Nr @"
	text_decimal wExpressionNumber, 1, 2
	text "."
	prompt

_NotEnoughMemoryText::
	text "Za mało pamięci"
	line "Wersji Żółtej."
	done

_OakSpeechText1::
	text "Cześć! Witaj w"
	line "świecie #MON!"

	para "Nazywam się OAK!"
	line "Ludzie nazywają"
	cont "mnie PROFESOREM"
	cont "#MON!"
	prompt

_OakSpeechText2A::
	text "Ten świat"
	line "zamieszkiwany jest"
	cont "przez stworzenia"
	cont "zwane #MONAMI!@"
	text_end

_OakSpeechText2B::
	text $51,"Dla niektórych"
	line "ludzi, #MONY to"
	cont "pupile. Inni,"
	cont "toczą nimi walki."

	para "A ja..."

	para "Uczę się zawodowo"
	line "o #MONACH."
	prompt

_IntroducePlayerText::
	text "Dobrze, jak masz"
	line "na imię?"
	prompt

_IntroduceRivalText::
	text "To mój wnuk. Jest"
	line "twoim rywalem od"
	cont "kiedy byliście"
	cont "bardzo mali."

	para "...Erm, jak on miał"
	line "na imię?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Twoja własna"
	line "#MONA legenda"
	cont "właśnie się"
	cont "odsłania!"

	para "Świat marzeń i"
	line "przygód z"
	cont "#MONAMI już"
	cont "czeka! Ruszaj!"
	done

_DoYouWantToNicknameText::
	text "Czy chcesz nadać"
	line "ksywkę @"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "Racja! Więc masz"
	line "na imię <PLAYER>!"
	prompt

_HisNameIsText::
	text "Zgadza się! Teraz"
	line "pamiętam! Ma na"
	cont "imię <RIVAL>!"
	prompt

_WillBeTradedText:: ; sprawdzić
	text_ram wNameOfPlayerMonToBeTraded
	text " i"
	line "@"
	text_ram wcd6d
	text " będą"
	cont "się wymieniać."
	done

_Colosseum3MonsText::
	text "Potrzebujesz 3"
	line "#MONY do walki!"
	prompt

_ColosseumMewText::
	text "Wybacz, MEW nie"
	line "może!"
	prompt

_ColosseumDifferentMonsText::
	text "Twoje #MONY"
	line "muszą się różnić!"
	prompt

_ColosseumMaxL55Text::
	text "#MON nie może"
	line "przekraczać P55!"
	prompt

_ColosseumMinL50Text::
	text "Każdy #MON musi"
	line "być od P50!"
	prompt

_ColosseumTotalL155Text::
	text "Suma poziomów"
	line "przekracza 155!"
	prompt

_ColosseumMaxL30Text::
	text "#MON nie może"
	line "przekraczać P30!"
	prompt

_ColosseumMinL25Text::
	text "Każdy #MON musi"
	line "być od P25!"
	prompt

_ColosseumTotalL80Text::
	text "Suma poziomów"
	line "przekracza 80!"
	prompt

_ColosseumMaxL20Text::
	text "#MON nie może"
	line "przekraczać P20!"
	prompt

_ColosseumMinL15Text::
	text "Każdy #MON musi"
	line "być od P15!"
	prompt

_ColosseumTotalL50Text::
	text "Suma poziomów"
	line "przekracza 50!"
	prompt

_ColosseumHeightText::
	text_ram wcd6d
	text " ma ponad"
	line "2 m wzrostu!"
	prompt

_ColosseumWeightText::
	text_ram wcd6d
	text " waży"
	line "ponad 20 kg!"
	prompt

_ColosseumEvolvedText::
	text_ram wcd6d
	text " może"
	line "wciąż ewoluować!"
	prompt

_ColosseumIneligibleText::
	text "Przeciwnik nie"
	line "kwalifikuje się."
	prompt

_ColosseumWhereToText::
	text "Gdzie chcesz się"
	line "udać?"
	done

_ColosseumPleaseWaitText::
	text "OK, poczekaj"
	line "chwilę."
	done

_ColosseumCanceledText::
	text "Anulowano"
	line "połączenie."
	done

_ColosseumVersionText::
	text "Wersje gier nie"
	line "pasują do siebie."
	prompt

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " błąd."
	done

_ContCharText::
	text "<_CONT>@"
	text_end

_NoPokemonText::
	text "Tutaj nie ma"
	line "#MONÓW!"
	prompt
