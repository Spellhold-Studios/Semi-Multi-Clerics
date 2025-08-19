BEGIN ~TACPRSP~

	// BP2 TO ADD
	IF ~
	OR(3)
		AreaCheck("AR0700")
		AreaCheck("AR4500")
		AreaCheck("OH8100")~ THEN BEGIN hola
		SAY @10
		IF ~~ THEN REPLY @11 GOTO ciao
		IF ~XPGT(LastTalkedToBy,46999)~ THEN REPLY @12 DO ~StartStore("TACPRSP",LastTalkedToBy) SetGlobal("TACPRSP_TALKED","LOCALS",2)~ EXIT
	END
	
	IF ~~ THEN BEGIN ciao
		SAY @14
		IF ~~ THEN EXIT
	END

