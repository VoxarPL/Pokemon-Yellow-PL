_IsEvolvingText::
	text "Co? @"
	text_ram wStringBuffer
	text_start
	line "ewoluuje!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "zasypia!"
	prompt

_AlreadyAsleepText::
	text "<TARGET>'s"
	line "już śpi!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "został zatruty!"
	prompt

_BadlyPoisonedText::
	text "<TARGET>'s"
	line "poważnie zatruty!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "został poparzony!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "zamarza!"
	prompt

_FireDefrostedText::
	text "Ogień rozmraża"
	line "<TARGET>!"
	prompt

_MonsStatsRoseText::
	text "<USER>"
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>bardzo@"
	text_end

_RoseText::
	text " rośnie!"
	prompt

_MonsStatsFellText::
	text "<TARGET>"
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyFellText::
	text "<SCROLL>bardzo@"
	text_end

_FellText::
	text " spada!"
	prompt

_RanFromBattleText::
	text "<USER>"
	line "uciekł z walki!"
	prompt

_RanAwayScaredText::
	text "<TARGET>"
	line "uciekł przerażony!"
	prompt

_WasBlownAwayText::
	text "<TARGET>"
	line "był zdruzgotany!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "zrobił wir!"
	prompt

_TookInSunlightText::
	text_start
	line "przyjął światło!"
	prompt

_LoweredItsHeadText::
	text_start
	line "opuścił głowę!"
	prompt

_SkyAttackGlowingText::
	text_start
	line "promienieje!"
	prompt

_FlewUpHighText::
	text_start
	line "wzleciał wysoko!"
	prompt

_DugAHoleText::
	text_start
	line "wykopał dziurę!"
	prompt

_BecameConfusedText::
	text "<TARGET>"
	line "jest oszołomiony!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "poznaje"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_MoveWasDisabledText::
	text "<TARGET>"
	line "@"
	text_ram wcd6d
	text " "
	cont "został wyłączony!"
	prompt

_NothingHappenedText::
	text "Nic się nie stało!"
	prompt

_NoEffectText::
	text "Nie miało efektu!"
	prompt

_ButItFailedText::
	text "Nie udało się!"
	prompt

_DidntAffectText::
	text "Bez wpływu na"
	line "<TARGET>!"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "nie ma wpływu!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>"
	line "sparaliżowany!"
	cont "Nie może atakować!"
	prompt

_SubstituteText::
	text "Tworzy"
	line "ZASTĘPCĘ!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "ma ZASTĘPCĘ!"
	prompt

_TooWeakSubstituteText::
	text "Jest za słaby, by"
	line "zrobić ZASTĘPCĘ!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "został obsiany!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "uniknął ataku!"
	prompt

_HitWithRecoilText::
	text "<USER>"
	line "uderza rykoszetem!"
	prompt

_ConvertedTypeText:: ; sprawdź
	text "Zmieniony typ na"
	line "<TARGET>!"
	prompt

_StatusChangesEliminatedText::
	text "Zmiany STANU"
	line "wyeliminowane!"
	prompt

_GettingPumpedText::
	text "<USER>"
	line "nadyma się!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "zaczyna zasypiać!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "zdrowieje we śnie!"
	done

_RegainedHealthText::
	text "<USER>"
	line "odnowił zdrowie!"
	prompt

_TransformedText::
	text "<USER>"
	line "przemienił się w"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>"
	line "chroniony jest"
	cont "przed atakami"
	cont "specjalnymi!"
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "zyskał zbroję!"
	prompt

_ShroudedInMistText::
	text "<USER>"
	line "zakryła się mgłą!"
	prompt

_CoinsScatteredText::
	text "Wszędzie rozsypały"
	line "się monety!"
	prompt

_SuckedHealthText::
	text "Wyssano zdrowie z"
	line "<TARGET>!"
	prompt

_DreamWasEatenText::
	text "<TARGET>"
	line "sen pożarty!"
	prompt

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done
