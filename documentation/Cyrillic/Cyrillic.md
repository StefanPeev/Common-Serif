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
  
**Cyrillic characters**  
  
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
  
        