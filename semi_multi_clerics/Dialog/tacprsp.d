BEGIN ~tacprsp~

// BP2 TO ADD
IF ~
	OR(3)
		AreaCheck("AR0700")
		AreaCheck("ar4500")~ THEN BEGIN hola
	SAY @10
	IF ~~ THEN REPLY @11 GOTO ciao
	IF ~XPGT(LastTalkedToBy,46999)~ THEN REPLY @12 DO ~StartStore("tacprsp",LastTalkedToBy)~ EXIT
END

IF ~~ THEN BEGIN ciao
	SAY @14
	IF ~~ THEN EXIT
END
