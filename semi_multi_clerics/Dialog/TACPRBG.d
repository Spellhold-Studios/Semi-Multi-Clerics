	APPEND TACPRSP

IF ~
OR(2)
	AreaCheck("%Beregost_FirebeadsHouse_L1%")
	AreaCheck("%EBaldursGate_SorcerousSundries_L1%")~ THEN BEGIN holaBG1
	SAY @10
	IF ~~ THEN REPLY @11 GOTO ciaoBG1
	IF ~XPGT(LastTalkedToBy,4999)~ THEN REPLY @12 DO ~StartStore("TACPRBG",LastTalkedToBy)~ EXIT
END

IF ~~ THEN BEGIN ciaoBG1
	SAY @14
	IF ~~ THEN EXIT
END

	END
