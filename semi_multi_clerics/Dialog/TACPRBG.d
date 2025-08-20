APPEND TACPRSP

	IF ~
	OR(3)
		AreaCheck("%Beregost_FirebeadsHouse_L1%")
		AreaCheck("%EBaldursGate_SorcerousSundries_L1%")
		AreaCheck("OH9360")~ THEN BEGIN holaBG1
		SAY @10
		IF ~~ THEN REPLY @11 GOTO ciaoBG1
		IF ~XPGT(LastTalkedToBy,4999)~ THEN REPLY @12 DO ~StartStore("TACPRBG",LastTalkedToBy) SetGlobal("TACPRSP_TALKED","LOCALS",2)~ EXIT
	END
	
	IF ~~ THEN BEGIN ciaoBG1
		SAY @14
		IF ~~ THEN DO ~SetGlobal("TACPRSP_TALKED","LOCALS",1)~ EXIT
	END

END
