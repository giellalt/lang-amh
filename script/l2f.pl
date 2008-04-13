#!/usr/bin/perl -w
use utf8;

while (<>)
{
# convert latin to fidel

s/hä/ሀ/g ;
s/lä/ለ/g ;
s/ḥä/ሐ/g ;
s/mä/መ/g ;
s/śä/ሠ/g ;
s/rä/ረ/g ;
s/sä/ሰ/g ;
s/šä/ሸ/g ;
s/qä/ቀ/g ;
s/bä/በ/g ;
s/tä/ተ/g ;
s/čä/ቸ/g ;
s/ḫä/ኀ/g ;
s/nä/ነ/g ;
s/ñä/ኘ/g ;
s/ʾä/አ/g ;
s/kä/ከ/g ;
s/hä/ኸ/g ;
s/wä/ወ/g ;
s/ʾä/ዐ/g ;
s/zä/ዘ/g ;
s/žä/ዠ/g ;
s/yä/የ/g ;
s/dä/ደ/g ;
s/ǧä/ጀ/g ;
s/gä/ገ/g ;
s/t'ä/ጠ/g ; # Check '
s/č'ä/ጨ/g ;
s/p'ä/ጰ/g ;
s/s'ä/ጸ/g ;
s/s'ä/ፀ/g ;
s/fä/ፈ/g ;
s/pä/ፐ/g ;
s/hu/ሁ/g ;
s/lu/ሉ/g ;
s/ḥu/ሑ/g ;
s/mu/ሙ/g ;
s/śu/ሡ/g ;
s/ru/ሩ/g ;
s/su/ሱ/g ;
s/šu/ሹ/g ;
s/qu/ቁ/g ;
s/bu/ቡ/g ;
s/tu/ቱ/g ;
s/ču/ቹ/g ;
s/ḫu/ኁ/g ;
s/nu/ኑ/g ;
s/ñu/ኙ/g ;
s/ʾu/ኡ/g ;
s/ku/ኩ/g ;
s/hu/ኹ/g ;
s/wu/ዉ/g ;
s/ʾu/ዑ/g ;
s/zu/ዙ/g ;
s/žu/ዡ/g ;
s/yu/ዩ/g ;
s/du/ዱ/g ;
s/ǧu/ጁ/g ;
s/gu/ጉ/g ;
s/tu/ጡ/g ;
s/ču/ጩ/g ;
s/pu/ጱ/g ;
s/su/ጹ/g ;
s/su/ፁ/g ;
s/fu/ፉ/g ;
s/pu/ፑ/g ;
s/hi/ሂ/g ;
s/li/ሊ/g ;
s/ḥi/ሒ/g ;
s/mi/ሚ/g ;
s/śi/ሢ/g ;
s/ri/ሪ/g ;
s/si/ሲ/g ;
s/ši/ሺ/g ;
s/qi/ቂ/g ;
s/bi/ቢ/g ;
s/ti/ቲ/g ;
s/či/ቺ/g ;
s/ḫi/ኂ/g ;
s/ni/ኒ/g ;
s/ñi/ኚ/g ;
s/ʾi/ኢ/g ;
s/ki/ኪ/g ;
s/hi/ኺ/g ;
s/wi/ዊ/g ;
s/ʾi/ዒ/g ;
s/zi/ዚ/g ;
s/ži/ዢ/g ;
s/yi/ዪ/g ;
s/di/ዲ/g ;
s/ǧi/ጂ/g ;
s/gi/ጊ/g ;
s/ti/ጢ/g ;
s/či/ጪ/g ;
s/pi/ጲ/g ;
s/si/ጺ/g ;
s/si/ፂ/g ;
s/fi/ፊ/g ;
s/pi/ፒ/g ;
s/ha/ሃ/g ;
s/la/ላ/g ;
s/ḥa/ሓ/g ;
s/ma/ማ/g ;
s/śa/ሣ/g ;
s/ra/ራ/g ;
s/sa/ሳ/g ;
s/ša/ሻ/g ;
s/qa/ቃ/g ;
s/ba/ባ/g ;
s/ta/ታ/g ;
s/ča/ቻ/g ;
s/ḫa/ኃ/g ;
s/na/ና/g ;
s/ña/ኛ/g ;
s/ʾa/ኣ/g ;
s/ka/ካ/g ;
s/ha/ኻ/g ;
s/wa/ዋ/g ;
s/ʾa/ዓ/g ;
s/za/ዛ/g ;
s/ža/ዣ/g ;
s/ya/ያ/g ;
s/da/ዳ/g ;
s/ǧa/ጃ/g ;
s/ga/ጋ/g ;
s/ta/ጣ/g ;
s/ča/ጫ/g ;
s/pa/ጳ/g ;
s/sa/ጻ/g ;
s/sa/ፃ/g ;
s/fa/ፋ/g ;
s/pa/ፓ/g ;
s/he/ሄ/g ;
s/le/ሌ/g ;
s/ḥe/ሔ/g ;
s/me/ሜ/g ;
s/śe/ሤ/g ;
s/re/ሬ/g ;
s/se/ሴ/g ;
s/še/ሼ/g ;
s/qe/ቄ/g ;
s/be/ቤ/g ;
s/te/ቴ/g ;
s/če/ቼ/g ;
s/ḫe/ኄ/g ;
s/ne/ኔ/g ;
s/ñe/ኜ/g ;
s/ʾe/ኤ/g ;
s/ke/ኬ/g ;
s/he/ኼ/g ;
s/we/ዌ/g ;
s/ʾe/ዔ/g ;
s/ze/ዜ/g ;
s/že/ዤ/g ;
s/ye/ዬ/g ;
s/de/ዴ/g ;
s/ǧe/ጄ/g ;
s/ge/ጌ/g ;
s/te/ጤ/g ;
s/če/ጬ/g ;
s/pe/ጴ/g ;
s/se/ጼ/g ;
s/se/ፄ/g ;
s/fe/ፌ/g ;
s/pe/ፔ/g ;
s/hǝ/ህ/g ;
s/lǝ/ል/g ;
s/ḥǝ/ሕ/g ;
s/mǝ/ም/g ;
s/śǝ/ሥ/g ;
s/rǝ/ር/g ;
s/sǝ/ስ/g ;
s/šǝ/ሽ/g ;
s/qǝ/ቅ/g ;
s/bǝ/ብ/g ;
s/tǝ/ት/g ;
s/čǝ/ች/g ;
s/ḫǝ/ኅ/g ;
s/nǝ/ን/g ;
s/ñǝ/ኝ/g ;
s/ʾǝ/እ/g ;
s/kǝ/ክ/g ;
s/hǝ/ኽ/g ;
s/wǝ/ው/g ;
s/ʾǝ/ዕ/g ;
s/zǝ/ዝ/g ;
s/žǝ/ዥ/g ;
s/yǝ/ይ/g ;
s/dǝ/ድ/g ;
s/ǧǝ/ጅ/g ;
s/gǝ/ግ/g ;
s/tǝ/ጥ/g ;
s/čǝ/ጭ/g ;
s/pǝ/ጵ/g ;
s/sǝ/ጽ/g ;
s/sǝ/ፅ/g ;
s/fǝ/ፍ/g ;
s/pǝ/ፕ/g ;
s/ho/ሆ/g ;
s/lo/ሎ/g ;
s/ḥo/ሖ/g ;
s/mo/ሞ/g ;
s/śo/ሦ/g ;
s/ro/ሮ/g ;
s/so/ሶ/g ;
s/šo/ሾ/g ;
s/qo/ቆ/g ;
s/bo/ቦ/g ;
s/to/ቶ/g ;
s/čo/ቾ/g ;
s/ḫo/ኆ/g ;
s/no/ኖ/g ;
s/ño/ኞ/g ;
s/ʾo/ኦ/g ;
s/ko/ኮ/g ;
s/ho/ኾ/g ;
s/wo/ዎ/g ;
s/ʾo/ዖ/g ;
s/zo/ዞ/g ;
s/žo/ዦ/g ;
s/yo/ዮ/g ;
s/do/ዶ/g ;
s/ǧo/ጆ/g ;
s/go/ጎ/g ;
s/to/ጦ/g ;
s/čo/ጮ/g ;
s/po/ጶ/g ;
s/so/ጾ/g ;
s/so/ፆ/g ;
s/fo/ፎ/g ;
s/po/ፖ/g ;

s/lwa/ሏ/g ;
s/ḥwa/ሗ/g ;
s/mwa/ሟ/g ;
s/śwa/ሧ/g ;
s/rwa/ሯ/g ;
s/swa/ሷ/g ;
s/qwa/ቋ/g ;
s/bwa/ቧ/g ;
s/twa/ቷ/g ;
s/ḫwa/ኋ/g ;
s/nwa/ኗ/g ;

s/\./።/g ;
s/,/፤/g ;

print ;
}
