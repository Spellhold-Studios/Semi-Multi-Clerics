BEGIN ~tacprsp~

IF ~~ THEN BEGIN holaIWD
	SAY @10
	IF ~~ THEN REPLY @11 GOTO ciaoIWD
	IF ~XPGT(LastTalkedToBy,4999)~ THEN REPLY @12 DO ~StartStore("tacprsp",LastTalkedToBy)~ EXIT
END

IF ~~ THEN BEGIN ciaoIWD
	SAY @14
	IF ~~ THEN EXIT
END
