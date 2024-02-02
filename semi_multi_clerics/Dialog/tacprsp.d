BEGIN ~tacprsp~

IF ~True()~ THEN BEGIN hola
SAY @10
IF ~~ THEN REPLY @11 GOTO ciao
IF ~~ THEN REPLY @12 DO ~StartStore("tacprsp",LastTalkedToBy)~ EXIT
END

IF ~~ THEN BEGIN ciao
SAY @14
IF ~~ THEN EXIT
END


