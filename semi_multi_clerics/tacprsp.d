BEGIN ~tacprsp~

IF ~True()~ THEN BEGIN hola
SAY @0
IF ~~ THEN REPLY @1 GOTO ciao
IF ~~ THEN REPLY @2 DO ~StartStore("tacprsp",LastTalkedToBy)~ EXIT
END

IF ~~ THEN BEGIN ciao
SAY @4
IF ~~ THEN EXIT
END


