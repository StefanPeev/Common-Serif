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
  
  
Table of content
+ Cyrillic characters[^1]  
+ Cyrillic extensions[^2]  
+ Extended Cyrillic[#^3]  
  
  
## Cyrillic characters[^1]  
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
  
###  Cyrillic extensions. Unicode range (0400 : 040F, 0450 : 045F)[^2]  
  
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



### Extended Cyrillic<a id="^3"></a>  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| 048A | Ҋ | CYRILLIC CAPITAL LETTER SHORT I WITH TAIL | 048B | ҋ | CYRILLIC SMALL LETTER SHORT I WITH TAIL | * Kildin Sami |
| 048C | Ҍ | CYRILLIC CAPITAL LETTER SEMISOFT SIGN | 048D | ҍ | CYRILLIC SMALL LETTER SEMISOFT SIGN | * Kildin Sami |
| 048E | Ҏ | CYRILLIC CAPITAL LETTER ER WITH TICK | 048F | ҏ | CYRILLIC SMALL LETTER ER WITH TICK | * Kildin Sami |
| 0490 | Ґ | CYRILLIC CAPITAL LETTER GHE WITH UPTURN | 0491 | ґ | CYRILLIC SMALL LETTER GHE WITH UPTURN | * Belarusian, Rusyn, Ukrainian |
| 0492 | Ғ | CYRILLIC CAPITAL LETTER GHE WITH STROKE | 0493 | ғ | CYRILLIC SMALL LETTER GHE WITH STROKE | * Azerbaijani, Bashkir, Kazakh; full bar form preferred over half-barred "F"-type |
| 0494 | Ҕ | CYRILLIC CAPITAL LETTER GHE WITH MIDDLE HOOK | 0495 | ҕ | CYRILLIC SMALL LETTER GHE WITH MIDDLE HOOK | * Yakut, older orthographies for Abkhaz |
| 0496 | Җ | CYRILLIC CAPITAL LETTER ZHE WITH DESCENDER | 0497 | җ | CYRILLIC SMALL LETTER ZHE WITH DESCENDER | * Tatar, ... |
| 0498 | Ҙ | CYRILLIC CAPITAL LETTER ZE WITH DESCENDER | 0499 | ҙ | CYRILLIC SMALL LETTER ZE WITH DESCENDER | * Bashkir; letterforms with right hooks are preferred, although occasional variants with left hooks occur |
| 049A | Қ | CYRILLIC CAPITAL LETTER KA WITH DESCENDER | 049B | қ | CYRILLIC SMALL LETTER KA WITH DESCENDER | * Abkhaz, Tajik, ... | | 049C | Ҝ | CYRILLIC CAPITAL LETTER KA WITH VERTICAL STROKE | 049D | ҝ | CYRILLIC SMALL LETTER KA WITH VERTICAL STROKE | * Azerbaijani |
| 049E | Ҟ | CYRILLIC CAPITAL LETTER KA WITH STROKE | 049F | ҟ | CYRILLIC SMALL LETTER KA WITH STROKE | * Abkhaz |
| 04A0 | Ҡ | CYRILLIC CAPITAL LETTER BASHKIR KA | 04A1 | ҡ | CYRILLIC SMALL LETTER BASHKIR KA |
| 04A2 | Ң | CYRILLIC CAPITAL LETTER EN WITH DESCENDER | 04A3 | ң | CYRILLIC SMALL LETTER EN WITH DESCENDER | * Bashkir, ... |
| 04A4 | Ҥ | CYRILLIC CAPITAL LIGATURE EN GHE | 04A5 | ҥ | CYRILLIC SMALL LIGATURE EN GHE | * Altay, Mari, Yakut; this is not a decomposable ligature |
| 04A6 | Ҧ | CYRILLIC CAPITAL LETTER PE WITH MIDDLE HOOK | 04A7 | ҧ | CYRILLIC SMALL LETTER PE WITH MIDDLE HOOK | * older orthographies for Abkhasian |
| 04A8 | Ҩ | CYRILLIC CAPITAL LETTER ABKHASIAN HA | 04A9 | ҩ | CYRILLIC SMALL LETTER ABKHASIAN HA |
| 04AA | Ҫ | CYRILLIC CAPITAL LETTER ES WITH DESCENDER | 04AB | ҫ | CYRILLIC SMALL LETTER ES WITH DESCENDER | * Bashkir, Chuvash; letterforms with right hooks are preferred, although occasional variants with left hooks occur; in Chuvashia, letterforms identical to or similar in form to 00E7 regularly occur |
| 04AC | Ҭ | CYRILLIC CAPITAL LETTER TE WITH DESCENDER | 04AD | ҭ | CYRILLIC SMALL LETTER TE WITH DESCENDER | * Abkhaz |
| 04AE | Ү | CYRILLIC CAPITAL LETTER STRAIGHT U | 04AF | ү | CYRILLIC SMALL LETTER STRAIGHT U | * Azerbaijani, Bashkir, Mongolian ... ; stem is straight, unlike letter U |
| 04B0 | Ұ | CYRILLIC CAPITAL LETTER STRAIGHT U WITH STROKE | 04B1 | ұ | CYRILLIC SMALL LETTER STRAIGHT U WITH STROKE | * Kazakh |
| 04B2 | Ҳ | CYRILLIC CAPITAL LETTER HA WITH DESCENDER | 04B3 | ҳ | CYRILLIC SMALL LETTER HA WITH DESCENDER | * Abkhaz, Tajik, Uzbek |
| 04B4 | Ҵ | CYRILLIC CAPITAL LIGATURE TE TSE | 04B5 | ҵ | CYRILLIC SMALL LIGATURE TE TSE | * Abkhaz; this is not a decomposable ligature | | 04B6 | Ҷ | CYRILLIC CAPITAL LETTER CHE WITH DESCENDER | 04B7 | ҷ | CYRILLIC SMALL LETTER CHE WITH DESCENDER | * Abkhaz, Tajik |
| 04B8 | Ҹ | CYRILLIC CAPITAL LETTER CHE WITH VERTICAL STROKE | 04B9 | ҹ | CYRILLIC SMALL LETTER CHE WITH VERTICAL STROKE | * Azerbaijani |
| 04BA | Һ | CYRILLIC CAPITAL LETTER SHHA | 04BB | һ | CYRILLIC SMALL LETTER SHHA | * Azerbaijani, Bashkir, ... ; originally derived from Latin "h", but uppercase form 04BA is closer to an inverted che (0427) |
| 04BC | Ҽ | CYRILLIC CAPITAL LETTER ABKHASIAN CHE | 04BD | ҽ | CYRILLIC SMALL LETTER ABKHASIAN CHE |
| 04BE | Ҿ | CYRILLIC CAPITAL LETTER ABKHASIAN CHE WITH DESCENDER | 04BF | ҿ | CYRILLIC SMALL LETTER ABKHASIAN CHE WITH DESCENDER | * some older Abkhaz fonts show a descender shaped like a right hook (ogonek or reversed comma shape) |
| 04C0 | Ӏ | CYRILLIC LETTER PALOCHKA | 04CF | ӏ | CYRILLIC SMALL LETTER PALOCHKA | * aspiration sign in many Caucasian languages; is usually not cased, but the formal lowercase is 04CF |
| 04C1 | Ӂ | CYRILLIC CAPITAL LETTER ZHE WITH BREVE0416 0306 | 04C2 | ӂ | CYRILLIC SMALL LETTER ZHE WITH BREVE0436 0306 | * Moldavian | | 04C3 | Ӄ | CYRILLIC CAPITAL LETTER KA WITH HOOK | 04C4 | ӄ | CYRILLIC SMALL LETTER KA WITH HOOK | * Khanty, Chukchi |
| 04C5 | Ӆ | CYRILLIC CAPITAL LETTER EL WITH TAIL | 04C6 | ӆ | CYRILLIC SMALL LETTER EL WITH TAIL | * Kildin Sami |
| 04C7 | Ӈ | CYRILLIC CAPITAL LETTER EN WITH HOOK | 04C8 | ӈ | CYRILLIC SMALL LETTER EN WITH HOOK | * Khanty, Chukchi, Nenets | | 04C9 | Ӊ | CYRILLIC CAPITAL LETTER EN WITH TAIL | 04CA | ӊ | CYRILLIC SMALL LETTER EN WITH TAIL | * Kildin Sami | | 04CB | Ӌ | CYRILLIC CAPITAL LETTER KHAKASSIAN CHE | 04CC | ӌ | CYRILLIC SMALL LETTER KHAKASSIAN CHE |
| 04CD | Ӎ | CYRILLIC CAPITAL LETTER EM WITH TAIL | 04CE | ӎ | CYRILLIC SMALL LETTER EM WITH TAIL | * Kildin Sami |
| 04D0 | Ӑ | CYRILLIC CAPITAL LETTER A WITH BREVE0410 0306 | 04D1 | ӑ | CYRILLIC SMALL LETTER A WITH BREVE0430 0306 |
| 04D2 | Ӓ | CYRILLIC CAPITAL LETTER A WITH DIAERESIS0410 0308 | 04D3 | ӓ | CYRILLIC SMALL LETTER A WITH DIAERESIS0430 0308 |
| 04D4 | Ӕ | CYRILLIC CAPITAL LIGATURE A IE | 04D5 | ӕ | CYRILLIC SMALL LIGATURE A IE | * this is not a decomposable ligature |
| 04D6 | Ӗ | CYRILLIC CAPITAL LETTER IE WITH BREVE0415 0306 | 04D7 | ӗ | CYRILLIC SMALL LETTER IE WITH BREVE435 0306 |
| 04D8 | Ә | CYRILLIC CAPITAL LETTER SCHWA | 04D9 | ә | CYRILLIC SMALL LETTER SCHWA |
| 04DA | Ӛ | CYRILLIC CAPITAL LETTER SCHWA WITH DIAERESIS04D8 0308 | 04DB | ӛ | CYRILLIC SMALL LETTER SCHWA WITH DIAERESIS04D9 0308 |
| 04DC | Ӝ | CYRILLIC CAPITAL LETTER ZHE WITH DIAERESIS0416 0308 | 04DD | ӝ | CYRILLIC SMALL LETTER ZHE WITH DIAERESIS0436 0308 |
| 04DE | Ӟ | CYRILLIC CAPITAL LETTER ZE WITH DIAERESIS0417 0308 | 04DF | ӟ | CYRILLIC SMALL LETTER ZE WITH DIAERESIS0437 0308 |
| 04E0 | Ӡ | CYRILLIC CAPITAL LETTER ABKHASIAN DZE | 04E1 | ӡ | CYRILLIC SMALL LETTER ABKHASIAN DZE |
| 04E2 | Ӣ | CYRILLIC CAPITAL LETTER I WITH MACRON0418 0304 | 04E3 | ӣ | CYRILLIC SMALL LETTER I WITH MACRON0438 0304 |
| 04E4 | Ӥ | CYRILLIC CAPITAL LETTER I WITH DIAERESIS0418 0308 | 04E5 | ӥ | CYRILLIC SMALL LETTER I WITH DIAERESIS0438 0308 |
| 04E6 | Ӧ | CYRILLIC CAPITAL LETTER O WITH DIAERESIS041E 0308 | 04E7 | ӧ | CYRILLIC SMALL LETTER O WITH DIAERESIS043E 0308 |
| 04E8 | Ө | CYRILLIC CAPITAL LETTER BARRED O | 04E9 | ө | CYRILLIC SMALL LETTER BARRED O |
| 04EA | Ӫ | CYRILLIC CAPITAL LETTER BARRED O WITH DIAERESIS04E8 0308 | 04EB | ӫ | CYRILLIC SMALL LETTER BARRED O WITH DIAERESIS04E9 0308 |
| 04EC | Ӭ | CYRILLIC CAPITAL LETTER E WITH DIAERESIS042D 0308 | 04ED | ӭ | CYRILLIC SMALL LETTER E WITH DIAERESIS044D 0308 | * Kildin Sami |
| 04EE | Ӯ | CYRILLIC CAPITAL LETTER U WITH MACRON0423 0304 | 04EF | ӯ | CYRILLIC SMALL LETTER U WITH MACRON0443 0304 |
| 04F0 | Ӱ | CYRILLIC CAPITAL LETTER U WITH DIAERESIS0423 0308 | 04F1 | ӱ | CYRILLIC SMALL LETTER U WITH DIAERESIS0443 0308 |
| 04F2 | Ӳ | CYRILLIC CAPITAL LETTER U WITH DOUBLE ACUTE0423 030B | 04F3 | ӳ | CYRILLIC SMALL LETTER U WITH DOUBLE ACUTE0443 030B |
| 04F4 | Ӵ | CYRILLIC CAPITAL LETTER CHE WITH DIAERESIS0427 0308 | 04F5 | ӵ | CYRILLIC SMALL LETTER CHE WITH DIAERESIS0447 0308 |
| 04F6 | Ӷ | CYRILLIC CAPITAL LETTER GHE WITH DESCENDER | 04F7 | ӷ | CYRILLIC SMALL LETTER GHE WITH DESCENDER | * Yupik |
| 04F8 | Ӹ | CYRILLIC CAPITAL LETTER YERU WITH DIAERESIS042B 0308 | 04F9 | ӹ | CYRILLIC SMALL LETTER YERU WITH DIAERESIS044B 0308 |  
  
  
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
  
  
### Old Cyrillic
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| A640 | Ꙁ | CYRILLIC CAPITAL LETTER ZEMLYA | A641 | ꙁ | CYRILLIC SMALL LETTER ZEMLYA |
| A642 | Ꙃ | CYRILLIC CAPITAL LETTER DZELO | A643 | ꙃ | CYRILLIC SMALL LETTER DZELO |
| A644 | Ꙅ | CYRILLIC CAPITAL LETTER REVERSED DZE | A645 | ꙅ | CYRILLIC SMALL LETTER REVERSED DZE |
| A646 | Ꙇ | CYRILLIC CAPITAL LETTER IOTA | A647 | ꙇ | CYRILLIC SMALL LETTER IOTA |
| A648 | Ꙉ | CYRILLIC CAPITAL LETTER DJERV | A649 | ꙉ | CYRILLIC SMALL LETTER DJERV |
| A64A | Ꙋ | CYRILLIC CAPITAL LETTER MONOGRAPH UK | A64B | ꙋ | CYRILLIC SMALL LETTER MONOGRAPH UK |
| A64C | Ꙍ | CYRILLIC CAPITAL LETTER BROAD OMEGA | A64D | ꙍ | CYRILLIC SMALL LETTER BROAD OMEGA |
| A64E | Ꙏ | CYRILLIC CAPITAL LETTER NEUTRAL YER | A64F | ꙏ | CYRILLIC SMALL LETTER NEUTRAL YER |
| A650 | Ꙑ | CYRILLIC CAPITAL LETTER YERU WITH BACK YER | A651 | ꙑ | CYRILLIC SMALL LETTER YERU WITH BACK YER |
| A652 | Ꙓ | CYRILLIC CAPITAL LETTER IOTIFIED YAT | A653 | ꙓ | CYRILLIC SMALL LETTER IOTIFIED YAT |
| A654 | Ꙕ | CYRILLIC CAPITAL LETTER REVERSED YU | A655 | ꙕ | CYRILLIC SMALL LETTER REVERSED YU |
| A656 | Ꙗ | CYRILLIC CAPITAL LETTER IOTIFIED A | A657 | ꙗ | CYRILLIC SMALL LETTER IOTIFIED A |
| A658 | Ꙙ | CYRILLIC CAPITAL LETTER CLOSED LITTLE YUS | A659 | ꙙ | CYRILLIC SMALL LETTER CLOSED LITTLE YUS |
| A65A | Ꙛ | CYRILLIC CAPITAL LETTER BLENDED YUS | A65B | ꙛ | CYRILLIC SMALL LETTER BLENDED YUS |
| A65C | Ꙝ | CYRILLIC CAPITAL LETTER IOTIFIED CLOSED LITTLE YUS | A65D | ꙝ | CYRILLIC SMALL LETTER IOTIFIED CLOSED LITTLE YUS |
| A65E | Ꙟ | CYRILLIC CAPITAL LETTER YN | A65F | ꙟ | CYRILLIC SMALL LETTER YN | * Romanian Cyrillic |
| A660 | Ꙡ | CYRILLIC CAPITAL LETTER REVERSED TSE | A661 | ꙡ | CYRILLIC SMALL LETTER REVERSED TSE |
| A662 | Ꙣ | CYRILLIC CAPITAL LETTER SOFT DE | A663 | ꙣ | CYRILLIC SMALL LETTER SOFT DE |
| A664 | Ꙥ | CYRILLIC CAPITAL LETTER SOFT EL | A665 | ꙥ | CYRILLIC SMALL LETTER SOFT EL |
| A666 | Ꙧ | CYRILLIC CAPITAL LETTER SOFT EM | A667 | ꙧ | CYRILLIC SMALL LETTER SOFT EM |
| A668 | Ꙩ | CYRILLIC CAPITAL LETTER MONOCULAR O | A669 | ꙩ | CYRILLIC SMALL LETTER MONOCULAR O | * used in words based on the root for 'eye' |
| A66A | Ꙫ | CYRILLIC CAPITAL LETTER BINOCULAR O | A66B | ꙫ | CYRILLIC SMALL LETTER BINOCULAR O | * used in the dual of words based on the root for 'eye' |
| A66C | Ꙭ | CYRILLIC CAPITAL LETTER DOUBLE MONOCULAR O | A66D | ꙭ | CYRILLIC SMALL LETTER DOUBLE MONOCULAR O | * used in the dual of words based on the root for 'eye' |
| A698 | Ꚙ | CYRILLIC CAPITAL LETTER DOUBLE O | A699 | ꚙ | CYRILLIC SMALL LETTER DOUBLE O | |
| A66E | ꙮ | CYRILLIC LETTER MULTIOCULAR O | | * used in the epithet 'many-eyed' |
| A69A | Ꚛ | CYRILLIC CAPITAL LETTER CROSSED O | A69B | ꚛ | CYRILLIC SMALL LETTER CROSSED O | |  
  
  
### Old Church Slavonic combining letters
  
| Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|
| 2DE0 | ⷠ | COMBINING CYRILLIC LETTER BE |
| 2DE1 | ⷡ | COMBINING CYRILLIC LETTER VE |
| 2DE2 | ⷢ | COMBINING CYRILLIC LETTER GHE |
| 2DE3 | ⷣ | COMBINING CYRILLIC LETTER DE |
| 2DE4 | ⷤ | COMBINING CYRILLIC LETTER ZHE |
| 2DE5 | ⷥ | COMBINING CYRILLIC LETTER ZE |
| 2DE6 | ⷦ | COMBINING CYRILLIC LETTER KA |
| 2DE7 | ⷧ | COMBINING CYRILLIC LETTER EL |
| 2DE8 | ⷨ | COMBINING CYRILLIC LETTER EM |
| 2DE9 | ⷩ | COMBINING CYRILLIC LETTER EN |
| 2DEA | ⷪ | COMBINING CYRILLIC LETTER O |
| 2DEB | ⷫ | COMBINING CYRILLIC LETTER PE |
| 2DEC | ⷬ | COMBINING CYRILLIC LETTER ER |
| 2DED | ⷭ | COMBINING CYRILLIC LETTER ES |
| 2DEE | ⷮ | COMBINING CYRILLIC LETTER TE |
| 2DEF | ⷯ | COMBINING CYRILLIC LETTER HA |
| 2DF0 | ⷰ | COMBINING CYRILLIC LETTER TSE |
| 2DF1 | ⷱ | COMBINING CYRILLIC LETTER CHE |
| 2DF2 | ⷲ | COMBINING CYRILLIC LETTER SHA |
| 2DF3 | ⷳ | COMBINING CYRILLIC LETTER SHCHA |
| 2DF4 | ⷴ | COMBINING CYRILLIC LETTER FITA |
| 2DF5 | ⷵ | COMBINING CYRILLIC LETTER ES-TE |
| 2DF6 | ⷶ | COMBINING CYRILLIC LETTER A |
| 2DF7 | ⷷ | COMBINING CYRILLIC LETTER IE |
| 2DF8 | ⷸ | COMBINING CYRILLIC LETTER DJERV |
| 2DF9 | ⷹ | COMBINING CYRILLIC LETTER MONOGRAPH UK |
| 2DFA | ⷺ | COMBINING CYRILLIC LETTER YAT |
| 2DFB | ⷻ | COMBINING CYRILLIC LETTER YU |
| 2DFC | ⷼ | COMBINING CYRILLIC LETTER IOTIFIED A |
| 2DFD | ⷽ | COMBINING CYRILLIC LETTER LITTLE YUS |
| 2DFE | ⷾ | COMBINING CYRILLIC LETTER BIG YUS |
| 2DFF | ⷿ | COMBINING CYRILLIC LETTER IOTIFIED BIG YUS |
| A674 | ꙴ | COMBINING CYRILLIC LETTER UKRAINIAN IE |
| A675 | ꙵ | COMBINING CYRILLIC LETTER I |
| A676 | ꙶ | COMBINING CYRILLIC LETTER YI |
| A677 | ꙷ | COMBINING CYRILLIC LETTER U |
| A678 | ꙸ | COMBINING CYRILLIC LETTER HARD SIGN |
| A679 | ꙹ | COMBINING CYRILLIC LETTER YERU |
| A67A | ꙺ | COMBINING CYRILLIC LETTER SOFT SIGN |
| A67B | ꙻ | COMBINING CYRILLIC LETTER OMEGA |
| A69E | ꚞ | COMBINING CYRILLIC LETTER EF |
| A69F | ꚟ | COMBINING CYRILLIC LETTER IOTIFIED E |
  
  
### Historic miscellaneous and numeric signs   
  
| Code | Char | Name Canonical decomposition | Comment |  
|--|--|--|--|  
| 0482 | &nbsp;&nbsp; ҂ | CYRILLIC THOUSANDS SIGN |  |  
| 0483 | &nbsp;&nbsp; ҃ | COMBINING CYRILLIC TITLO | not used with letter titlos |  
| 0484 |&nbsp;&nbsp; ҄ | COMBINING CYRILLIC PALATALIZATION |  |  
| 0485 |&nbsp;&nbsp; ҅ | COMBINING CYRILLIC DASIA PNEUMATA |  |  
| 0486 |&nbsp;&nbsp; ҆ | COMBINING CYRILLIC PSILI PNEUMATA |  |  
| 0487 |&nbsp;&nbsp; ҇ | COMBINING CYRILLIC POKRYTIE | used only with letter titlos |  
| 0488 |&nbsp;&nbsp; ҈ | COMBINING CYRILLIC HUNDRED THOUSANDS SIGN | use 20DD for ten thousands sign |  
| 0489 |&nbsp;&nbsp; ҉ | COMBINING CYRILLIC MILLIONS SIGN |  |  
| A670 |&nbsp;&nbsp; ꙰ | COMBINING CYRILLIC TEN MILLIONS SIGN | |
| A671 |&nbsp;&nbsp; ꙱ | COMBINING CYRILLIC HUNDRED MILLIONS SIGN | |
| A672 |&nbsp;&nbsp; ꙲ | COMBINING CYRILLIC THOUSAND MILLIONS SIGN | |  
  
  
### Abbreviation mark  
  
| Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|
| A66F | ꙯ | COMBINING CYRILLIC VZMET | * used with Cyrillic letters to indicate abbreviation | |


### Punctuation mark
  
| Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|
| A673 | ꙳ | SLAVONIC ASTERISK | |

### Combining marks for Old Cyrillic  
  
| Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|
| A67C | ꙼ | COMBINING CYRILLIC KAVYKA | * indicates an alternative reading to part of a word |
| A67D | ꙽ | COMBINING CYRILLIC PAYEROK | * may indicate an omitted yer |


### Combining half marks  
  
| Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|
| FE2E | ︮ | COMBINING CYRILLIC TITLO LEFT HALF | |
| FE2F | ︯ | COMBINING CYRILLIC TITLO RIGHT HALF | |


### Punctuation mark  
  
| Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|
| A67E | ꙾ | CYRILLIC KAVYKA | * used to mark off word that has alternative reading |


### Modifier letter  
  
| Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|
| A67F | ꙿ | CYRILLIC PAYEROK | * may indicate an omitted yer |  
  
  
### Additions for Nivkh  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| 04FA | Ӻ | CYRILLIC CAPITAL LETTER GHE WITH STROKE AND HOOK | 04FB | ӻ | CYRILLIC SMALL LETTER GHE WITH STROKE AND HOOK |
| 04FC | Ӽ | CYRILLIC CAPITAL LETTER HA WITH HOOK | 04FD | ӽ | CYRILLIC SMALL LETTER HA WITH HOOK |
| 04FE | Ӿ | CYRILLIC CAPITAL LETTER HA WITH STROKE | 04FF | ӿ | CYRILLIC SMALL LETTER HA WITH STROKE | |  
  
  
### Komi letters  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| 0500 | Ԁ | CYRILLIC CAPITAL LETTER KOMI DE | 0501 | ԁ | CYRILLIC SMALL LETTER KOMI DE |
| 0502 | Ԃ | CYRILLIC CAPITAL LETTER KOMI DJE | 0503 | ԃ | CYRILLIC SMALL LETTER KOMI DJE |
| 0504 | Ԅ | CYRILLIC CAPITAL LETTER KOMI ZJE | 0505 | ԅ | CYRILLIC SMALL LETTER KOMI ZJE |
| 0506 | Ԇ | CYRILLIC CAPITAL LETTER KOMI DZJE | 0507 | ԇ | CYRILLIC SMALL LETTER KOMI DZJE |
| 0508 | Ԉ | CYRILLIC CAPITAL LETTER KOMI LJE | 0509 | ԉ | CYRILLIC SMALL LETTER KOMI LJE |
| 050A | Ԋ | CYRILLIC CAPITAL LETTER KOMI NJE | 050B | ԋ | CYRILLIC SMALL LETTER KOMI NJE |
| 050C | Ԍ | CYRILLIC CAPITAL LETTER KOMI SJE | 050D | ԍ | CYRILLIC SMALL LETTER KOMI SJE |
| 050E | Ԏ | CYRILLIC CAPITAL LETTER KOMI TJE | 050F | ԏ | CYRILLIC SMALL LETTER KOMI TJE |  
  
  
### Khanty letters  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| 0510 | Ԑ | CYRILLIC CAPITAL LETTER REVERSED ZE | 0511 | ԑ | CYRILLIC SMALL LETTER REVERSED ZE | * also used for Enets |
| 0512 | Ԓ | CYRILLIC CAPITAL LETTER EL WITH HOOK | 0513 | ԓ | CYRILLIC SMALL LETTER EL WITH HOOK | * also used for Chukchi and Itelmen |
| 052E | Ԯ | CYRILLIC CAPITAL LETTER EL WITH DESCENDER | 052F | ԯ | CYRILLIC SMALL LETTER EL WITH DESCENDER | |  
  
  
### Mordvin letters  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| 0514 | Ԕ | CYRILLIC CAPITAL LETTER LHA | 0515 | ԕ | CYRILLIC SMALL LETTER LHA | = voiceless l; ligatures of Л and Х; л and х |
| 0516 | Ԗ | CYRILLIC CAPITAL LETTER RHA | 0517 | ԗ | CYRILLIC SMALL LETTER RHA | = voiceless r; ligatures of Р and Х; р and х |
| 0518 | Ԙ | CYRILLIC CAPITAL LETTER YAE | 0519 | ԙ | CYRILLIC SMALL LETTER YAE | Ligatures of Я and Е; я and е |  
  
  
### Kurdish letters  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| 051A | Ԛ | CYRILLIC CAPITAL LETTER QA | 051B | ԛ | CYRILLIC SMALL LETTER QA | Based on the Latin letter Q q |
| 051C | Ԝ | CYRILLIC CAPITAL LETTER WE | 051D | ԝ | CYRILLIC SMALL LETTER WE | Based on the Latin letter W w | | |  
  
  
### Aleut letters  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| 051E | Ԟ | CYRILLIC CAPITAL LETTER ALEUT KA | 051F | ԟ | CYRILLIC SMALL LETTER ALEUT KA | * used for [q] in Aleut |  
  
  
### Chuvash letters  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| 0520 | Ԡ | CYRILLIC CAPITAL LETTER EL WITH MIDDLE HOOK | 0521 | ԡ | CYRILLIC SMALL LETTER EL WITH MIDDLE HOOK | = palatalized l |
| 0522 | Ԣ | CYRILLIC CAPITAL LETTER EN WITH MIDDLE HOOK | 0523 | ԣ | CYRILLIC SMALL LETTER EN WITH MIDDLE HOOK | = palatalized n |  
  
  
### Abkhazian letters  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| 0524 | Ԥ | CYRILLIC CAPITAL LETTER PE WITH DESCENDER | 0525 | ԥ | CYRILLIC SMALL LETTER PE WITH DESCENDER | * used in modern Abkhaz orthography |  
  
  
### Azerbaijani letters  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| 0526 | Ԧ | CYRILLIC CAPITAL LETTER SHHA WITH DESCENDER | 0527 | ԧ | CYRILLIC SMALL LETTER SHHA WITH DESCENDER |  
  
  
### Orok letters  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| 0528 | Ԩ | CYRILLIC CAPITAL LETTER EN WITH LEFT HOOK | 0529 | ԩ | CYRILLIC SMALL LETTER EN WITH LEFT HOOK |  
  
  
### Komi letters  
  
| Code | Char | Name Canonical decomposition | Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|----|----|----|
| 052A | Ԫ | CYRILLIC CAPITAL LETTER DZZHE | 052B | ԫ | CYRILLIC SMALL LETTER DZZHE |
| 052C | Ԭ | CYRILLIC CAPITAL LETTER DCHE | 052D | ԭ | CYRILLIC SMALL LETTER DCHE | | |  
  
  
### Historic letter variants  
  
| Code | Char | Name Canonical decomposition | Comment  |
|----|----|----|----|
| 1C80 | ᲀ | CYRILLIC SMALL LETTER ROUNDED VE |  |
| 1C81 | ᲁ | CYRILLIC SMALL LETTER LONG-LEGGED DE |  |
| 1C82 | ᲂ | CYRILLIC SMALL LETTER NARROW O |  |
| 1C83 | ᲃ | CYRILLIC SMALL LETTER WIDE ES |  |
| 1C84 | ᲄ | CYRILLIC SMALL LETTER TALL TE |  |
| 1C85 | ᲅ | CYRILLIC SMALL LETTER THREE-LEGGED TE |  |
| 1C86 | ᲆ | CYRILLIC SMALL LETTER TALL HARD SIGN |  |
| 1C87 | ᲇ | CYRILLIC SMALL LETTER TALL YAT |  |
| 1C88 | ᲈ | CYRILLIC SMALL LETTER UNBLENDED UK |  |  
  
  
### Miscellaneous characters  
  
| Code | Char | Name Canonical decomposition | Comment  | |
|----|----|----|----|----|
| 1D2B | ᴫ | CYRILLIC LETTER SMALL CAPITAL EL | Phonetic transcription | * in italic style, the glyph is obliqued, not italicized |
| 1D78 | ᵸ | MODIFIER LETTER CYRILLIC EN | | |
| 20DD | ⃝ | COMBINING ENCLOSING CIRCLE | = Cyrillic combining ten thousands sign; symbol for myriads | |  
  
  
### Letters for Old Abkhasian orthography  
  
| Code | Char | Name Canonical decomposition | Code |Char|Name Canonical decomposition|Comment|
|----|----|----|----|----|----|----|
| A680 | Ꚁ | CYRILLIC CAPITAL LETTER DWE | A681 | ꚁ | CYRILLIC SMALL LETTER DWE |
| A682 | Ꚃ | CYRILLIC CAPITAL LETTER DZWE | A683 | ꚃ | CYRILLIC SMALL LETTER DZWE |
| A684 | Ꚅ | CYRILLIC CAPITAL LETTER ZHWE | A685 | ꚅ | CYRILLIC SMALL LETTER ZHWE |
| A686 | Ꚇ | CYRILLIC CAPITAL LETTER CCHE | A687 | ꚇ | CYRILLIC SMALL LETTER CCHE |
| A688 | Ꚉ | CYRILLIC CAPITAL LETTER DZZE | A689 | ꚉ | CYRILLIC SMALL LETTER DZZE |
| A68A | Ꚋ | CYRILLIC CAPITAL LETTER TE WITH MIDDLE HOOK | A68B | ꚋ | CYRILLIC SMALL LETTER TE WITH MIDDLE HOOK |
| A68C | Ꚍ | CYRILLIC CAPITAL LETTER TWE | A68D | ꚍ | CYRILLIC SMALL LETTER TWE |
| A68E | Ꚏ | CYRILLIC CAPITAL LETTER TSWE | A68F | ꚏ | CYRILLIC SMALL LETTER TSWE |
| A690 | Ꚑ | CYRILLIC CAPITAL LETTER TSSE | A691 | ꚑ | CYRILLIC SMALL LETTER TSSE |
| A692 | Ꚓ | CYRILLIC CAPITAL LETTER TCHE | A693 | ꚓ | CYRILLIC SMALL LETTER TCHE |
| A694 | Ꚕ | CYRILLIC CAPITAL LETTER HWE | A695 | ꚕ | CYRILLIC SMALL LETTER HWE |
| A696 | Ꚗ | CYRILLIC CAPITAL LETTER SHWE | A697 | ꚗ | CYRILLIC SMALL LETTER SHWE |  
  
  
### Intonation marks for Lithuanian dialectology  
  
| Code | Char | Name Canonical decomposition | Code |Char|Name Canonical decomposition|Comment|
|----|----|----|----|----|----|----|
| A69C | ꚜ | MODIFIER LETTER CYRILLIC HARD SIGN | A69D | ꚝ | MODIFIER LETTER CYRILLIC SOFT SIGN | |  
  
  
### Phonetic transcription  
  
| Code | Char | Name Canonical decomposition | Comment |
|----|----|----|----|
| 1E030 | 𞀰 | MODIFIER LETTER CYRILLIC SMALL A |
| 1E031 | 𞀱 | MODIFIER LETTER CYRILLIC SMALL BE |
| 1E032 | 𞀲 | MODIFIER LETTER CYRILLIC SMALL VE |
| 1E033 | 𞀳 | MODIFIER LETTER CYRILLIC SMALL GHE |
| 1E034 | 𞀴 | MODIFIER LETTER CYRILLIC SMALL DE |
| 1E035 | 𞀵 | MODIFIER LETTER CYRILLIC SMALL IE |
| 1E036 | 𞀶 | MODIFIER LETTER CYRILLIC SMALL ZHE |
| 1E037 | 𞀷 | MODIFIER LETTER CYRILLIC SMALL ZE |
| 1E038 | 𞀸 | MODIFIER LETTER CYRILLIC SMALL I |
| 1E039 | 𞀹 | MODIFIER LETTER CYRILLIC SMALL KA |
| 1E03A | 𞀺 | MODIFIER LETTER CYRILLIC SMALL EL |
| 1E03B | 𞀻 | MODIFIER LETTER CYRILLIC SMALL EM |
| 1E03C | 𞀼 | MODIFIER LETTER CYRILLIC SMALL O |
| 1E03D | 𞀽 | MODIFIER LETTER CYRILLIC SMALL PE |
| 1E03E | 𞀾 | MODIFIER LETTER CYRILLIC SMALL ER |
| 1E03F | 𞀿 | MODIFIER LETTER CYRILLIC SMALL ES |
| 1E040 | 𞁀 | MODIFIER LETTER CYRILLIC SMALL TE |
| 1E041 | 𞁁 | MODIFIER LETTER CYRILLIC SMALL U |
| 1E042 | 𞁂 | MODIFIER LETTER CYRILLIC SMALL EF |
| 1E043 | 𞁃 | MODIFIER LETTER CYRILLIC SMALL HA |
| 1E044 | 𞁄 | MODIFIER LETTER CYRILLIC SMALL TSE |
| 1E045 | 𞁅 | MODIFIER LETTER CYRILLIC SMALL CHE |
| 1E046 | 𞁆 | MODIFIER LETTER CYRILLIC SMALL SHA |
| 1E047 | 𞁇 | MODIFIER LETTER CYRILLIC SMALL YERU |
| 1E048 | 𞁈 | MODIFIER LETTER CYRILLIC SMALL E |
| 1E049 | 𞁉 | MODIFIER LETTER CYRILLIC SMALL YU |
| 1E04A | 𞁊 | MODIFIER LETTER CYRILLIC SMALL DZZE |
| 1E04B | 𞁋 | MODIFIER LETTER CYRILLIC SMALL SCHWA |
| 1E04C | 𞁌 | MODIFIER LETTER CYRILLIC SMALL BYELORUSSIAN-UKRAINIAN I |
| 1E04D | 𞁍 | MODIFIER LETTER CYRILLIC SMALL JE |
| 1E04E | 𞁎 | MODIFIER LETTER CYRILLIC SMALL BARRED O |
| 1E04F | 𞁏 | MODIFIER LETTER CYRILLIC SMALL STRAIGHT U |
| 1E050 | 𞁐 | MODIFIER LETTER CYRILLIC SMALL PALOCHKA |
| 1E051 | 𞁑 | CYRILLIC SUBSCRIPT SMALL LETTER A |
| 1E052 | 𞁒 | CYRILLIC SUBSCRIPT SMALL LETTER BE |
| 1E053 | 𞁓 | CYRILLIC SUBSCRIPT SMALL LETTER VE |
| 1E054 | 𞁔 | CYRILLIC SUBSCRIPT SMALL LETTER GHE |
| 1E055 | 𞁕 | CYRILLIC SUBSCRIPT SMALL LETTER DE |
| 1E056 | 𞁖 | CYRILLIC SUBSCRIPT SMALL LETTER IE |
| 1E057 | 𞁗 | CYRILLIC SUBSCRIPT SMALL LETTER ZHE |
| 1E058 | 𞁘 | CYRILLIC SUBSCRIPT SMALL LETTER ZE |
| 1E059 | 𞁙 | CYRILLIC SUBSCRIPT SMALL LETTER I |
| 1E05A | 𞁚 | CYRILLIC SUBSCRIPT SMALL LETTER KA |
| 1E05B | 𞁛 | CYRILLIC SUBSCRIPT SMALL LETTER EL |
| 1E05C | 𞁜 | CYRILLIC SUBSCRIPT SMALL LETTER O |
| 1E05D | 𞁝 | CYRILLIC SUBSCRIPT SMALL LETTER PE |
| 1E05E | 𞁞 | CYRILLIC SUBSCRIPT SMALL LETTER ES |
| 1E05F | 𞁟 | CYRILLIC SUBSCRIPT SMALL LETTER U |
| 1E060 | 𞁠 | CYRILLIC SUBSCRIPT SMALL LETTER EF |
| 1E061 | 𞁡 | CYRILLIC SUBSCRIPT SMALL LETTER HA |
| 1E062 | 𞁢 | CYRILLIC SUBSCRIPT SMALL LETTER TSE |
| 1E063 | 𞁣 | CYRILLIC SUBSCRIPT SMALL LETTER CHE |
| 1E064 | 𞁤 | CYRILLIC SUBSCRIPT SMALL LETTER SHA |
| 1E065 | 𞁥 | CYRILLIC SUBSCRIPT SMALL LETTER HARD SIGN |
| 1E066 | 𞁦 | CYRILLIC SUBSCRIPT SMALL LETTER YERU |
| 1E067 | 𞁧 | CYRILLIC SUBSCRIPT SMALL LETTER GHE WITH UPTURN |
| 1E068 | 𞁨 | CYRILLIC SUBSCRIPT SMALL LETTER BYELORUSSIAN-UKRAINIAN I |
| 1E069 | 𞁩 | CYRILLIC SUBSCRIPT SMALL LETTER DZE |
| 1E06A | 𞁪 | CYRILLIC SUBSCRIPT SMALL LETTER DZHE |
| 1E06B | 𞁫 | MODIFIER LETTER CYRILLIC SMALL ES WITH DESCENDER |
| 1E06C | 𞁬 | MODIFIER LETTER CYRILLIC SMALL YERU WITH BACK YER |
| 1E06D | 𞁭 | MODIFIER LETTER CYRILLIC SMALL STRAIGHT U WITH STROKE |
| 1E08F | 𞂏 | COMBINING CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I |
    