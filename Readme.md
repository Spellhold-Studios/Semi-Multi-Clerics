[![Release](https://img.shields.io/github/v/release/Spellhold-Studios/semi_multi_clerics?include_prereleases&color=%2392403a)](https://github.com/Spellhold-Studios/semi_multi_clerics/releases/latest)
[![Published](https://img.shields.io/github/release-date-pre/Spellhold-Studios/semi_multi_clerics?display_date=published_at&label=published&color=%2392403a)](https://github.com/Spellhold-Studios/semi_multi_clerics/releases/latest)
[![Downloads](https://img.shields.io/github/downloads/Spellhold-Studios/semi_multi_clerics/total?color=%2392403a)](https://github.com/Spellhold-Studios/semi_multi_clerics/releases)
[![Platform](https://img.shields.io/badge/platform-Windows%20%a0%20macOS%20%a0%20Linux%20%a0%20Project%20Infinity-%2392403a)](https://github.com/Spellhold-Studios/semi_multi_clerics/releases)

[![Games](https://img.shields.io/badge/games-BG2%20%a0%20BGT%20%a0%20BG%3AEE%20%a0%20IWD%3AEE%20%a0%20BG2%3AEE%20%a0%20EET-%2392403a)](https://github.com/Spellhold-Studios/semi_multi_clerics/releases)
[![Language](https://img.shields.io/badge/language-english%20%a0%20french%20%a0%20italian%20%a0%20spanish%20%a0%20russian-%2392403a)](https://github.com/Spellhold-Studios/semi_multi_clerics/releases)

<!--
Badges white space separator: %20%a0%20
Badges ":" (colon) symbol: %3A
Badges "-" (hyphen) symbol: --
Games full list: BG1 BG2 BGT BG%3AEE SoD BG2%3AEE EET IWD1 IWD2 IWD%3AEE PST PST%3AEE
IETF language tags: https://spellhold-studios.github.io/assets/docs/ietf-lang-tags.pdf
Common language tags: en cs de es fr it ja ko pl pt--BR ru zh--CN zh--TW
Why some badges update slowly: https://github.com/pujux/badge-it/issues/78
-->

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Spellhold-Studios/Spellhold-Studios.github.io/main/assets/images/shs-corner-logo.svg" />
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Spellhold-Studios/Spellhold-Studios.github.io/main/assets/images/shs-corner-logo.svg" />
  <img alt="SHS logo" src="https://raw.githubusercontent.com/Spellhold-Studios/Spellhold-Studios.github.io/main/assets/images/shs-corner-logo.svg" width="212" height="132">
</picture>

# Semi Multi Clerics

*A Spellhold Studios mod for IWD, IWDEE, BG: EE, BG2: ToB, BG2: EE, BGT and the Enhanced Edition Trilogy (EET).*

<br>

<a href="https://github.com/Spellhold-Studios/Semi-Multi-Clerics/blob/master/Readme_FR.md"><img align="left" src="semi_multi_clerics/Readme/images/fr-flag-32.png" title="Readme français"></a>
[<img alt="Download" src="https://raw.githubusercontent.com/Spellhold-Studios/Spellhold-Studios.github.io/main/assets/buttons/download.svg" height="28">](https://github.com/Spellhold-Studios/semi_multi_clerics/releases/latest)&nbsp;
[<img alt="Readme" src="https://raw.githubusercontent.com/Spellhold-Studios/Spellhold-Studios.github.io/main/assets/buttons/readme.svg" height="28">](https://htmlpreview.github.io/?https://github.com/Spellhold-Studios/semi_multi_clerics/blob/master/semi_multi_clerics/Readme/readme.html)&nbsp;
[<img alt="Webpage" src="https://raw.githubusercontent.com/Spellhold-Studios/Spellhold-Studios.github.io/main/assets/buttons/webpage.svg" height="28">](http://www.shsforums.net/topic/27189-new-version-of-semi-multi-clerics-released/)&nbsp;
[<img alt="Discord" src="https://raw.githubusercontent.com/Spellhold-Studios/Spellhold-Studios.github.io/main/assets/buttons/discord-blue.svg" height="28">](https://discord.gg/pE2Njbdb2a)

## Introduction

A new merchant named Mystra's Witness at Waukeen's Promenade (in front of Fennecia's house). After talking to him, you can acquire a spell book that will teach you some divine spells <sub><sup>**(including one that can be used to turn undead)**</sub></sup>, at the cost of some skill points and experience. 

This mod allows to build original class / kit combinations. (ex:  Kensaï / mage (cleric), Sorcerer (cleric) ou Skald (cleric)

If you are playing on IWDEE or BGEE, the seller can be found near Orrik's tower or in Firebeard house or at the Sorcerous Sundries. (But you'll be allowed to buy the spell book only once you've reached 5000 XP.)

Merchant will also appear in the Pocket Plane and hub areas from Black Pits I and II.

*Please check the complete [Readme](https://htmlpreview.github.io/?https://github.com/Spellhold-Studios/semi_multi_clerics/blob/master/semi_multi_clerics/Readme/readme.html) to learn more about this mod before installation.*

## Compatibility

For BGT / BG2 users, when Tobex is installed the item price is lowered to 1Po due to option [Item Recharge Mod](https://github.com/BGforgeNet/TobEx/blob/05f7c1c2eb19195b5c96a55f643b7d9d7eef78ee/WeiDU/TobEx/TobEx_redist/TobEx_ini.txt#L1862-L1871)

The option can be disabled in an ongoing game will setting **`Item Recharge Mod=1`** to **`Item Recharge Mod=0`** in ***Baldurs Gate 2\TobEx_ini\\`TobExCore.ini`***.

## Installation

Extract archive contents into your game directory  
Run **Setup-semi_multi_clerics.exe**  
Follow the prompt  

## Credits

<!-- double space after each credits **Heading** if you don't need lists -->

**Author**  

- Bob Tokyo

**Maintainer**  

- The Bigg

**Translators**  
- **French**:&nbsp; Ashramyr
- **Italian**:&nbsp; Mirol InXes
- **Russian**:&nbsp; Fess
- **Spanish**:&nbsp; Immortality


## Version History

Version 0.4.4 - August 2025:

- Redo script count
- More LOCALS less GLOBAL
- SHS github links
- oIWD adaptation

Version 0.4.3 - August 2025:

- Workaround for continuity in BGT
- Some WRITE_SHORT  to WRITE_LONG
- Move misplaced ACTION_IF GAME_IS `~bgt bg2 bg2ee eet~` THEN BEGIN preventing store installation on IWD
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

