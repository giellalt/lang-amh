#!/usr/bin/perl -w
use utf8;

while (<>)
{
# convert fidel to latin

s/ሀ/hä/g ;
s/ለ/lä/g ;
s/ሐ/ḥä/g ;
s/መ/mä/g ;
s/ሠ/śä/g ;
s/ረ/rä/g ;
s/ሰ/sä/g ;
s/ሸ/šä/g ;
s/ቀ/qä/g ;
s/በ/bä/g ;
s/ተ/tä/g ;
s/ቸ/čä/g ;
s/ኀ/ḫä/g ;
s/ነ/nä/g ;
s/ኘ/ñä/g ;
s/አ/ʾä/g ;
s/ከ/kä/g ;
s/ኸ/hä/g ;
s/ወ/wä/g ;
s/ዐ/ʾä/g ;
s/ዘ/zä/g ;
s/ዠ/žä/g ;
s/የ/yä/g ;
s/ደ/dä/g ;
s/ጀ/ǧä/g ;
s/ገ/gä/g ;
s/ጠ/t'ä/g ;
s/ጨ/č'ä/g ;
s/ጰ/p'ä/g ;
s/ጸ/s'ä/g ; # fix!
s/ፀ/s'ä/g ; # fix!
s/ፈ/fä/g ;
s/ፐ/pä/g ;
s/ሁ/hu/g ;
s/ሉ/lu/g ;
s/ሑ/ḥu/g ;
s/ሙ/mu/g ;
s/ሡ/śu/g ;
s/ሩ/ru/g ;
s/ሱ/su/g ;
s/ሹ/šu/g ;
s/ቁ/qu/g ;
s/ቡ/bu/g ;
s/ቱ/tu/g ;
s/ቹ/ču/g ;
s/ኁ/ḫu/g ;
s/ኑ/nu/g ;
s/ኙ/ñu/g ;
s/ኡ/ʾu/g ;
s/ኩ/ku/g ;
s/ኹ/hu/g ;
s/ዉ/wu/g ;
s/ዑ/ʾu/g ;
s/ዙ/zu/g ;
s/ዡ/žu/g ;
s/ዩ/yu/g ;
s/ዱ/du/g ;
s/ጁ/ǧu/g ;
s/ጉ/gu/g ;
s/ጡ/tu/g ;
s/ጩ/ču/g ;
s/ጱ/pu/g ;
s/ጹ/su/g ;
s/ፁ/su/g ;
s/ፉ/fu/g ;
s/ፑ/pu/g ;
s/ሂ/hi/g ;
s/ሊ/li/g ;
s/ሒ/ḥi/g ;
s/ሚ/mi/g ;
s/ሢ/śi/g ;
s/ሪ/ri/g ;
s/ሲ/si/g ;
s/ሺ/ši/g ;
s/ቂ/qi/g ;
s/ቢ/bi/g ;
s/ቲ/ti/g ;
s/ቺ/či/g ;
s/ኂ/ḫi/g ;
s/ኒ/ni/g ;
s/ኚ/ñi/g ;
s/ኢ/ʾi/g ;
s/ኪ/ki/g ;
s/ኺ/hi/g ;
s/ዊ/wi/g ;
s/ዒ/ʾi/g ;
s/ዚ/zi/g ;
s/ዢ/ži/g ;
s/ዪ/yi/g ;
s/ዲ/di/g ;
s/ጂ/ǧi/g ;
s/ጊ/gi/g ;
s/ጢ/ti/g ;
s/ጪ/či/g ;
s/ጲ/pi/g ;
s/ጺ/si/g ;
s/ፂ/si/g ;
s/ፊ/fi/g ;
s/ፒ/pi/g ;
s/ሃ/ha/g ;
s/ላ/la/g ;
s/ሓ/ḥa/g ;
s/ማ/ma/g ;
s/ሣ/śa/g ;
s/ራ/ra/g ;
s/ሳ/sa/g ;
s/ሻ/ša/g ;
s/ቃ/qa/g ;
s/ባ/ba/g ;
s/ታ/ta/g ;
s/ቻ/ča/g ;
s/ኃ/ḫa/g ;
s/ና/na/g ;
s/ኛ/ña/g ;
s/ኣ/ʾa/g ;
s/ካ/ka/g ;
s/ኻ/ha/g ;
s/ዋ/wa/g ;
s/ዓ/ʾa/g ;
s/ዛ/za/g ;
s/ዣ/ža/g ;
s/ያ/ya/g ;
s/ዳ/da/g ;
s/ጃ/ǧa/g ;
s/ጋ/ga/g ;
s/ጣ/ta/g ;
s/ጫ/ča/g ;
s/ጳ/pa/g ;
s/ጻ/sa/g ;
s/ፃ/sa/g ;
s/ፋ/fa/g ;
s/ፓ/pa/g ;
s/ሄ/he/g ;
s/ሌ/le/g ;
s/ሔ/ḥe/g ;
s/ሜ/me/g ;
s/ሤ/śe/g ;
s/ሬ/re/g ;
s/ሴ/se/g ;
s/ሼ/še/g ;
s/ቄ/qe/g ;
s/ቤ/be/g ;
s/ቴ/te/g ;
s/ቼ/če/g ;
s/ኄ/ḫe/g ;
s/ኔ/ne/g ;
s/ኜ/ñe/g ;
s/ኤ/ʾe/g ;
s/ኬ/ke/g ;
s/ኼ/he/g ;
s/ዌ/we/g ;
s/ዔ/ʾe/g ;
s/ዜ/ze/g ;
s/ዤ/že/g ;
s/ዬ/ye/g ;
s/ዴ/de/g ;
s/ጄ/ǧe/g ;
s/ጌ/ge/g ;
s/ጤ/te/g ;
s/ጬ/če/g ;
s/ጴ/pe/g ;
s/ጼ/se/g ;
s/ፄ/se/g ;
s/ፌ/fe/g ;
s/ፔ/pe/g ;
s/ህ/hǝ/g ;
s/ል/lǝ/g ;
s/ሕ/ḥǝ/g ;
s/ም/mǝ/g ;
s/ሥ/śǝ/g ;
s/ር/rǝ/g ;
s/ስ/sǝ/g ;
s/ሽ/šǝ/g ;
s/ቅ/qǝ/g ;
s/ብ/bǝ/g ;
s/ት/tǝ/g ;
s/ች/čǝ/g ;
s/ኅ/ḫǝ/g ;
s/ን/nǝ/g ;
s/ኝ/ñǝ/g ;
s/እ/ʾǝ/g ;
s/ክ/kǝ/g ;
s/ኽ/hǝ/g ;
s/ው/wǝ/g ;
s/ዕ/ʾǝ/g ;
s/ዝ/zǝ/g ;
s/ዥ/žǝ/g ;
s/ይ/yǝ/g ;
s/ድ/dǝ/g ;
s/ጅ/ǧǝ/g ;
s/ግ/gǝ/g ;
s/ጥ/tǝ/g ;
s/ጭ/čǝ/g ;
s/ጵ/pǝ/g ;
s/ጽ/sǝ/g ;
s/ፅ/sǝ/g ;
s/ፍ/fǝ/g ;
s/ፕ/pǝ/g ;
s/ሆ/ho/g ;
s/ሎ/lo/g ;
s/ሖ/ḥo/g ;
s/ሞ/mo/g ;
s/ሦ/śo/g ;
s/ሮ/ro/g ;
s/ሶ/so/g ;
s/ሾ/šo/g ;
s/ቆ/qo/g ;
s/ቦ/bo/g ;
s/ቶ/to/g ;
s/ቾ/čo/g ;
s/ኆ/ḫo/g ;
s/ኖ/no/g ;
s/ኞ/ño/g ;
s/ኦ/ʾo/g ;
s/ኮ/ko/g ;
s/ኾ/ho/g ;
s/ዎ/wo/g ;
s/ዖ/ʾo/g ;
s/ዞ/zo/g ;
s/ዦ/žo/g ;
s/ዮ/yo/g ;
s/ዶ/do/g ;
s/ጆ/ǧo/g ;
s/ጎ/go/g ;
s/ጦ/to/g ;
s/ጮ/čo/g ;
s/ጶ/po/g ;
s/ጾ/so/g ;
s/ፆ/so/g ;
s/ፎ/fo/g ;
s/ፖ/po/g ;

s/ሏ/lwa/g ;
s/ሗ/ḥwa/g ;
s/ሟ/mwa/g ;
s/ሧ/śwa/g ;
s/ሯ/rwa/g ;
s/ሷ/swa/g ;
s/ቋ/qwa/g ;
s/ቧ/bwa/g ;
s/ቷ/twa/g ;
s/ኋ/ḫwa/g ;
s/ኗ/nwa/g ;

s/።/\./g ;
s/፤/,/g ;

print ;
}
