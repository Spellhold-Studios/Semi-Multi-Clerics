# Semi Multi Clerics

![Language](https://img.shields.io/static/v1?label=language&message=english%20%7C%20french%20%7C%20italian%20%7C%20spanish%20%7C%20russian%20%7C%20&color=informational)

**Author** : **Bob Tokyo**

**Maintainer** : **The Bigg**

[Link to original Mod Forum](http://www.shsforums.net/topic/27189-new-version-of-semi-multi-clerics-released/)

[Clicker pour acceder au readme en français](https://github.com/11jo/semi_multi_clerics/blob/master/Readme_FR.md)

[Click to access the official Readme](https://htmlpreview.github.io/?https://github.com/11jo/semi_multi_clerics/blob/master/semi_multi_clerics/Readme/readme.html)



For IWD, IWDEE, BG: EE, Baldur's Gate 2, BG2: EE, BGT and the Enhanced Edition Trilogy (EET).


#### Compatibility :

For BGT user, when Tobex is installed the item price is lowered to 1Po due to option [Item Recharge Mod](https://github.com/BGforgeNet/TobEx/blob/05f7c1c2eb19195b5c96a55f643b7d9d7eef78ee/WeiDU/TobEx/TobEx_redist/TobEx_ini.txt#L1862-L1871)

The option can be disabled in an ongoing game will setting **`Item Recharge Mod=1`** to **`Item Recharge Mod=0`** in ***Baldurs Gate 2\TobEx_ini\\`TobExCore.ini`***.



## Description:
------------

A new merchant named Mystra's Witness at Waukeen's Promenade (in front of Fennecia's house). After talking to him, you can acquire a spell book that will teach you some divine spells <sub><sup>**(including one that can be used to turn undead)**</sub></sup>, at the cost of some skill points and experience. 

This mod allows to build original class / kit combinations. (ex:  Kensaï / mage (cleric), Sorcerer (cleric) ou Skald (cleric)

If you are playing on IWDEE or BGEE, the seller can be found near Orrik's tower or in Firebeard house or at the Sorcerous Sundries. (But you'll be allowed to buy the spell book only once you've reached 5000 XP.)

Merchant will also appear in the Pocket Plane and hub areas from Black Pits I and II.

## Install:
--------

Extract archive contents into your game directory
Run Setup-iwditempack.exe
Follow the prompt


## Version History:
----------------

Version 0.4.3 - August 2025:

- Workaround for continuity in BGT
- Some WRITE_SHORT  to WRITE_LONG
- Move misplaced ACTION_IF GAME_IS ~bgt bg2 bg2ee eet~ THEN BEGIN preventing store installation on IWD
- GAME_IS instead of NOT GAME_IS

Version 0.4.2 - August 2025:

- Modify component installation
- Store adaptation between BGEE and BG2EE for EET
- Additionnal component that make the merchant leave if the store is empty

Version 0.4.1 - June 2024:  

- Components Original and Soft. And allow installation on different game.  
- Move merchant slightly to not overlapping with the mod Ruad.  
- GW function and Autotra.  
- Label, metadata, InfinityAutoPackager.   
- Alter XP loss amount between BG and IWD.  
- Store price 100 to 1000.
- opcode 171 instead of 147 to avoid extra experience when learning spells thanks to Rivvers.
- Workaround for tacturn.spl (Mystra's Grace) previously summoned ally creature cannot efficiently use the Turn Undead abilitiy.  
- BGEE compatibility.  
- Black Pits I and II compatibility.  

Version 0.4.0 - 23 July 2022:                      
												   
- Black Pit II compatibility.                    
- Clua console advice in the readme fixed.       
- Useless chapter checks removed.                
												   
Version 0.3.0 - 2 november 2018:                   
												   
- BG2EE and IWDEE compatibility.                 
												   
Version 0.2.3 - 2 June 2010:                       
												   
- Russian language.                              
												   
Version 0.2.2 - 5 June 2007:                       
												   
- Spanish language.                              
												   
Version 0.2.1 - 4 June 2007:                       
												   
- Italian and French language.                   
- Mac and Linux.                                 
- WeiDU V 199.                                   
- HTML readme, fixed an inconsistency.           
												   
Version 0.2.0 - sometimes in 2004:                 
												   
- Converted from IAP to WeiDU format.            
- Fixed a bug whereby you might fail to learn a spell.  
  
Version 0.1.0 - sometimes in 2004:  
  
- Original release in IAP format  
