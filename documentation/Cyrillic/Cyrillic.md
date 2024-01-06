# Cyrillic script in Unicode

## Introduction  
  
As of Unicode version 15.1, Cyrillic script is encoded across several blocks:  
  
+ **Cyrillic: [U+0400–U+04FF](https://www.unicode.org/charts/PDF/U0400.pdf),** 256 characters  
+ **Cyrillic Supplement: [U+0500–U+052F](https://www.unicode.org/charts/PDF/U0500.pdf),** 48 characters  
+ **Cyrillic Extended-A: [U+2DE0–U+2DFF](https://www.unicode.org/charts/PDF/U2DE0.pdf),** 32 characters  
+ **Cyrillic Extended-B: [U+A640–U+A69F](https://www.unicode.org/charts/PDF/UA640.pdf),** 96 characters  
+ **Cyrillic Extended-C: [U+1C80–U+1C8F](https://www.unicode.org/charts/PDF/U1C80.pdf),** 9 characters  
+ **Cyrillic Extended-D: [U+1E030–U+1E08F](https://www.unicode.org/charts/PDF/U1E030.pdf),** 63 characters  
+ **Phonetic Extensions: [U+1D2B, U+1D78](https://www.unicode.org/charts/PDF/U1D00.pdf),** 2 Cyrillic characters  
+ **Combining Half Marks: [U+FE2E–U+FE2F](https://www.unicode.org/charts/PDF/UFE20.pdf),** 2 Cyrillic characters  
  
The characters in the range U+0400–U+045F are basically the characters from ISO 8859-5 moved upward by 864 positions. The next characters in the Cyrillic block, range U+0460–U+0489, are historical letters, some of which are still used for Church Slavonic. The characters in the range U+048A–U+04FF and the complete Cyrillic Supplement block (U+0500-U+052F) are additional letters for various languages that are written with Cyrillic script. Two characters are in the Phonetic Extensions block: U+1D2B **ᴫ** CYRILLIC LETTER SMALL CAPITAL EL from the Uralic Phonetic Alphabet and U+1D78 **ᵸ** MODIFIER LETTER CYRILLIC EN for transcribing nasal vowels.  
  
Unicode includes few precomposed accented Cyrillic letters; the others can be combined by adding U+0301 ("combining acute accent") after the accented vowel (e.g., е́ у́ э́); see below.  
  
The following two diacritical marks not specific to Cyrillic can be used with Cyrillic text:  
  
U+0301 ◌́ COMBINING ACUTE ACCENT (= Cyrillic stress mark), in Combining Diacritical Marks block U+0300–U+036F. To input an accented letter with acute accent: for the letter R (for example), digit R0301 (without space between letter and number), then select 0301 only and press Alt + X = Ŕ.  
U+20DD ◌⃝ COMBINING ENCLOSING CIRCLE (= Cyrillic ten thousands sign), in Combining Diacritical Marks for Symbols block U+20D0–U+20F0  
In the table below, small letters are ordered according to their Unicode numbers; capital letters are placed immediately before the corresponding small letters. Standard Unicode names and canonical decompositions are included.  
  
#### Sources:  
Wikipedia. [Cyrillic script in Unicode](https://en.wikipedia.org/wiki/Cyrillic_script_in_Unicode)  
Wikipedia. [List of Cyrillic letters](https://en.wikipedia.org/wiki/List_of_Cyrillic_letters)  
Wikipedia. [Cyrillic script](https://en.wikipedia.org/wiki/Cyrillic_script)  
Wikipedia. [Cyrillic alphabets](https://en.wikipedia.org/wiki/Cyrillic_alphabets)  
Wikipedia. [Early Cyrillic alphabet](https://en.wikipedia.org/wiki/Early_Cyrillic_alphabet)  
  
## Cyrillic characters  
### Basic Cyrillic alphabet. Unicode range (0410 : 044F)  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|--|--|--|--|--|--|--|
| 0410 | А | CYRILLIC CAPITAL LETTER A | 0430 | а | CYRILLIC SMALL LETTER A | |
| 0411 | Б | CYRILLIC CAPITAL LETTER BE | 0431 | б | CYRILLIC SMALL LETTER BE | |
| 0412 | В | CYRILLIC CAPITAL LETTER VE | 0432 | в | CYRILLIC SMALL LETTER VE | |
| 0413 | Г | CYRILLIC CAPITAL LETTER GHE | 0433 | г | CYRILLIC SMALL LETTER GHE | |
| 0414 | Д | CYRILLIC CAPITAL LETTER DE | 0434 | д | CYRILLIC SMALL LETTER DE | |
| 0415 | Е | CYRILLIC CAPITAL LETTER IE | 0435 | е | CYRILLIC SMALL LETTER IE | |
| 0416 | Ж | CYRILLIC CAPITAL LETTER ZHE | 0436 | ж | CYRILLIC SMALL LETTER ZHE | |
| 0417 | З | CYRILLIC CAPITAL LETTER ZE | 0437 | з | CYRILLIC SMALL LETTER ZE | |
| 0418 | И | CYRILLIC CAPITAL LETTER I | 0438 | и | CYRILLIC SMALL LETTER I | |
| 0419 | Й | CYRILLIC CAPITAL LETTER SHORT I | 0439 | й | CYRILLIC SMALL LETTER SHORT I | |
| 041A | К | CYRILLIC CAPITAL LETTER KA | 043A | к | CYRILLIC SMALL LETTER KA | |
| 041B | Л | CYRILLIC CAPITAL LETTER EL | 043B | л | CYRILLIC SMALL LETTER EL | |
| 041C | М | CYRILLIC CAPITAL LETTER EM | 043C | м | CYRILLIC SMALL LETTER EM | |
| 041D | Н | CYRILLIC CAPITAL LETTER EN | 043D | н | CYRILLIC SMALL LETTER EN | |
| 041E | О | CYRILLIC CAPITAL LETTER O | 043E | о | CYRILLIC SMALL LETTER O | |
| 041F | П | CYRILLIC CAPITAL LETTER PE | 043F | п | CYRILLIC SMALL LETTER PE | |
| 0420 | Р | CYRILLIC CAPITAL LETTER ER | 0440 | р | CYRILLIC SMALL LETTER ER | |
| 0421 | С | CYRILLIC CAPITAL LETTER ES | 0441 | с | CYRILLIC SMALL LETTER ES | |
| 0422 | Т | CYRILLIC CAPITAL LETTER TE | 0442 | т | CYRILLIC SMALL LETTER TE | |
| 0423 | У | CYRILLIC CAPITAL LETTER U | 0443 | у | CYRILLIC SMALL LETTER U | |
| 0424 | Ф | CYRILLIC CAPITAL LETTER EF | 0444 | ф | CYRILLIC SMALL LETTER EF | |
| 0425 | Х | CYRILLIC CAPITAL LETTER HA | 0445 | х | CYRILLIC SMALL LETTER HA | |
| 0426 | Ц | CYRILLIC CAPITAL LETTER TSE | 0446 | ц | CYRILLIC SMALL LETTER TSE | |
| 0427 | Ч | CYRILLIC CAPITAL LETTER CHE | 0447 | ч | CYRILLIC SMALL LETTER CHE | |
| 0428 | Ш | CYRILLIC CAPITAL LETTER SHA | 0448 | ш | CYRILLIC SMALL LETTER SHA | |
| 0429 | Щ | CYRILLIC CAPITAL LETTER SHCHA | 0449 | щ | CYRILLIC SMALL LETTER SHCHA | |
| 042A | Ъ | CYRILLIC CAPITAL LETTER HARD SIGN | 044A | ъ | CYRILLIC SMALL LETTER HARD SIGN | |
| 042B | Ы | CYRILLIC CAPITAL LETTER YERU | 044B | ы | CYRILLIC SMALL LETTER YERU | |
| 042C | Ь | CYRILLIC CAPITAL LETTER SOFT SIGN | 044C | ь | CYRILLIC SMALL LETTER SOFT SIGN | |
| 042D | Э | CYRILLIC CAPITAL LETTER E | 044D | э | CYRILLIC SMALL LETTER E | |
| 042E | Ю | CYRILLIC CAPITAL LETTER YU | 044E | ю | CYRILLIC SMALL LETTER YU | |
| 042F | Я | CYRILLIC CAPITAL LETTER YA | 044F | я | CYRILLIC SMALL LETTER YA | |  
  
###  Cyrillic extensions. Unicode range (0400 : 040F, 0450 : 045F)  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|--|--|--|--|--|--|--|
| 0400 | Ѐ | CYRILLIC CAPITAL LETTER IE WITH GRAVE (0415 0300) | 0450 | ѐ | CYRILLIC SMALL LETTER IE WITH GRAVE (0435 0300) | Used in Macedonian to represent a stressed Е. Not considered a separate letter, but merely the letter Е with a grave accent. |
| 0401 | Ё | CYRILLIC CAPITAL LETTER IO (0415 0308) | 0451 | ё | CYRILLIC SMALL LETTER IO (0435 0308) | Used in Russian, Belarusian, Rusyn, Mongolian, and others. Considered a separate letter, after the letter Е, but not collated separately from Е in Russian. |
| 0402 | Ђ | CYRILLIC CAPITAL LETTER DJE | 0452 | ђ | CYRILLIC SMALL LETTER DJE | Used in Serbian. Invented as a new letter, placed between Д and Е. |
| 0403 | Ѓ | CYRILLIC CAPITAL LETTER GJE (0413 0301) | 0453 | ѓ | CYRILLIC SMALL LETTER GJE (0433 0301) | Used in Macedonian. Considered as a new letter, placed between Д and Е. |
| 0404 | Є | CYRILLIC CAPITAL LETTER UKRAINIAN IE | 0454 | є | CYRILLIC SMALL LETTER UKRAINIAN IE | Used in Ukrainian, based on the Old Cyrillic yest. Considered a separate letter, placed after Е. |
| 0405 | Ѕ | CYRILLIC CAPITAL LETTER DZE | 0455 | ѕ | CYRILLIC SMALL LETTER DZE | Used in Macedonian and Montenegrin. Placed between З and И. |
| 0406 | І | CYRILLIC CAPITAL LETTER BYELORUSSIAN-UKRAINIAN I | 0456 | і | CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I | Used in Belarusian, Kazakh, Khakas, Komi, Rusyn, and Ukrainian. Replaces И in those alphabets. Known as “Dotted I” or “Decimal I” (“i desyaterichnoe”). |
| 0407 | Ї | CYRILLIC CAPITAL LETTER YI (0406 0308) | 0457 | ї | CYRILLIC SMALL LETTER YI (0456 0308) | Used in Church Slavonic, Rusyn, and Ukrainian. Considered a separate letter, placed after І. |
| 0408 | Ј | CYRILLIC CAPITAL LETTER JE | 0458 | ј | CYRILLIC SMALL LETTER JE | Used in Serbian, Macedonian, Azerbaijani, Altay, and Kildin Sami. Borrowed from Latin to replace the many iotated letters in Cyrillic. Placed before К. |
| 0409 | Љ | CYRILLIC CAPITAL LETTER LJE | 0459 | љ | CYRILLIC SMALL LETTER LJE | Used in Serbian and Macedonian. Ligature of Л and the Russian ь. Considered a separate letter, placed after Л. |
| 040A | Њ | CYRILLIC CAPITAL LETTER NJE | 045A | њ | CYRILLIC SMALL LETTER NJE | Used in Serbian and Macedonian. Ligature of Н and the Russian ь. Considered a separate letter, placed after Н. |
| 040B | Ћ | CYRILLIC CAPITAL LETTER TSHE | 045B | ћ | CYRILLIC SMALL LETTER TSHE | Used in Serbian. Invented as a new letter, placed between Т and У. |
| 040C | Ќ | CYRILLIC CAPITAL LETTER KJE (041A 0301) | 045C | ќ | CYRILLIC SMALL LETTER KJE (043A 0301) | Used in Macedonian. Considered as a new letter, placed between Т and У. |
| 040D | Ѝ | CYRILLIC CAPITAL LETTER I WITH GRAVE (0418 0300) | 045D | ѝ | CYRILLIC SMALL LETTER I WITH GRAVE (0438 0300) | Used mostly in Bulgarian and Macedonian. Not considered a separate letter, but merely the letter И with a grave accent. |
| 040E | Ў | CYRILLIC CAPITAL LETTER SHORT U (0423 0306) | 045E | ў | CYRILLIC SMALL LETTER SHORT U (0443 0306) | Used in Belarusian, Dungan, Uzbek, and Siberian Yupik. |
| 040F | Џ | CYRILLIC CAPITAL LETTER DZHE | 045F | џ | CYRILLIC SMALL LETTER DZHE | Used in Serbian, Macedonian, and Abkhaz. In Serbian and Macedonian, it is considered a separate letter, placed between Ч and Ш. In Abkhaz, it acts like the Serbian Ђ, placed near the end of the Abkhaz alphabet, after Ҩ. |  
  
### Historic letters. Uncode range (0460 : 0481)  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|--|--|--|--|--|--|--|
| 0460 | Ѡ | CYRILLIC CAPITAL LETTER OMEGA | 0461 | ѡ | CYRILLIC SMALL LETTER OMEGA | From the  Greek letter  Ω ω |
| 0462 | Ѣ | CYRILLIC CAPITAL LETTER YAT | 0463 | ѣ | CYRILLIC SMALL LETTER YAT | |
| 0464 | Ѥ | CYRILLIC CAPITAL LETTER IOTIFIED E | 0465 | ѥ | CYRILLIC SMALL LETTER IOTIFIED E | |
| 0466 | Ѧ | CYRILLIC CAPITAL LETTER LITTLE YUS | 0467 | ѧ | CYRILLIC SMALL LETTER LITTLE YUS | Used in the early Cyrillic and Glagolitic alphabets. |
| 0468 | Ѩ | CYRILLIC CAPITAL LETTER IOTIFIED LITTLE YUS | 0469 | ѩ | CYRILLIC SMALL LETTER IOTIFIED LITTLE YUS | |
| 046A | Ѫ | CYRILLIC CAPITAL LETTER BIG YUS | 046B | ѫ | CYRILLIC SMALL LETTER BIG YUS | |
| 046C | Ѭ | CYRILLIC CAPITAL LETTER IOTIFIED BIG YUS | 046D | ѭ | CYRILLIC SMALL LETTER IOTIFIED BIG YUS | |
| 046E | Ѯ | CYRILLIC CAPITAL LETTER KSI | 046F | ѯ | CYRILLIC SMALL LETTER KSI | From the Greek letter Ξ ξ. |
| 0470 | Ѱ | CYRILLIC CAPITAL LETTER PSI | 0471 | ѱ | CYRILLIC SMALL LETTER PSI | From the Greek letter Ψ ψ. |
| 0472 | Ѳ | CYRILLIC CAPITAL LETTER FITA | 0473 | ѳ | CYRILLIC SMALL LETTER FITA | From the Greek letter Θ θ. |
| 0474 | Ѵ | CYRILLIC CAPITAL LETTER IZHITSA | 0475 | ѵ | CYRILLIC SMALL LETTER IZHITSA | From the Greek letter Υ υ or Glagolitic Ⱛ ⱛ. |
| 0476 |Ѷ |CYRILLIC CAPITAL LETTER IZHITSA WITH DOUBLE GRAVE ACCENT (0474 030F) | 0477 | ѷ | CYRILLIC SMALL LETTER IZHITSA WITH DOUBLE GRAVE ACCENT (0475 030F) | |
| 0478 | Ѹ | CYRILLIC CAPITAL LETTER UK | 0479 | ѹ | CYRILLIC SMALL LETTER UK | May be rendered as either monograph or digraph form: - For the monograph form, the preferred characters are A64A and A64B (Ꙋ and ꙋ); -   For the digraph form, the preferred character sequences are 041E 0443 and 043E 0443 (ОУ and оу) |
| 047A | Ѻ | CYRILLIC CAPITAL LETTER ROUND OMEGA | 047B | ѻ | CYRILLIC SMALL LETTER ROUND OMEGA | |
| 047C | Ѽ | CYRILLIC CAPITAL LETTER OMEGA WITH TITLO | 047D | ѽ | CYRILLIC SMALL LETTER OMEGA WITH TITLO | Cyrillic "beautiful omega". Despite its character name, this letter does not have a titlo, nor is it composed of an omega plus a diacritic. |
| 047E | Ѿ | CYRILLIC CAPITAL LETTER OT | 047F | ѿ | CYRILLIC SMALL LETTER OT | |
| 0480 | Ҁ | CYRILLIC CAPITAL LETTER KOPPA | 0481 | ҁ | CYRILLIC SMALL LETTER KOPPA | From the ancient Greek Ϙ "Koppa (letter)" |
  