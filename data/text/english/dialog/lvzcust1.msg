#############################################################
#Текстовый файл для криттера << Рандомный Торговец НМП в Livos >> 
#############################################################
#Структура файла:
#строки 1-9 - описание персонажа;
#строки 10-29 - знакомство с песонажем;
#строки 30-99 - пока не знаю, но думаю, что пригодятся... 
#Далее, по веткам диалога.
#Каждая ветка кратна 100, т.е. 100 - одна тема диалога, 200 - другая.
#Реплики персонажа идут через 10, т.е. 100, 110, 120 и т.д. При чем 
#для реплики 100 использовать Node010, для реплики 240 - Node024.
#Для ответов игрока - сквозная нумерация, т.е. на реплику 650 ответы будут 651, 652, 653 и т.д. 
#Для особых ответвлений использовать дополнительные цифры (например, реплика 360 делится на 3601 и 3602,
#это же касается процедуры Node, ответы же будут в обычной форме - 361, 362 и т.д.)
#############################################################
#Такая организационная система не позволяет создавать слишком сложные диалоги,
#что для меня лично очень хорошо!!!
############################################################
#специально для "Олимп 2207", by Rainman, 06/11/2010
#############################################################
#
#ОПИСАНИЕ КРИТТЕРА
#
{1}{}{You see a trader.}
{2}{}{You see a junk dealer.}
{3}{}{You see a merchant.}
{4}{}{You see a merchant from NWO.}
{5}{}{You see a vendor.}
{6}{}{He's intensively trying to make a deal with Christopher.}
{7}{}{Just a trader who sells all kinds of junk.}
{8}{}{He is one of the caravan merchants from NWO.}
{9}{}{Merchant looks pretty lively.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{10}{}{Of course, I don't have many rarities, but I assure you - you won't be disappointed!}
{11}{}{Don't forget to check out our custom-made ammo, forged by finest craftsmen from all corners of the Radius!}
{12}{}{Oh! I recognize you as a person who could appreciate little useful things - which, I'm telling you, I have enough!}
{13}{}{Okay, let's see what you have.}
{14}{}{Let's look at your stock.}
{15}{}{Yes, I might need to buy something. Show me your goods.}
{16}{}{No, thank you. I don't need anything.}
{17}{}{No, I really need to go.}
{18}{}{Maybe some other time. See you around.}
{19}{}{}
{20}{}{H-hey! Don't come any closer!}
{21}{}{You aren't thinking of rifling through my pockets, are you?}
{22}{}{Better keep your distance, don't provoke my guards.}
{23}{}{Step away, for your own safety.}
{24}{}{No need to come so close, my friends here have itchy trigger fingers.}
{25}{}{Touching me you risk an awful lot, pal!}
{26}{}{Keep your hands to yourself, boy!}
{27}{}{Hands off, quick!}
{28}{}{Next time you'll have your hands ripped off.}
{29}{}{Last warning - keep your hands where I can see them.}
{30}{}{}
{31}{}{}
{32}{}{}
{33}{}{}
{34}{}{}
{35}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
# Положительные сообщения
{1000}{}{Don't interrupt me, I'm busy.}
{1001}{}{Can't you see I'm busy?}
{1002}{}{Not now.}
{1003}{}{Huh?}
{1004}{}{Just go away.}
{1005}{}{Don't bother me, I need to rest...}
{1006}{}{What do you need?}
{1007}{}{[grins]}
{1008}{}{Leave me be, I have work to do.}
{1009}{}{Yeah-yeah, you're good and all.}
# Нейтральные сообщения
{1010}{}{Don't interrupt me, I'm busy.}
{1011}{}{Can't you see I'm busy?}
{1012}{}{Not now!}
{1013}{}{Just go away.}
{1014}{}{Just turn around and walk away!}
{1015}{}{Don't bother me, I need to rest...}
{1016}{}{What do you need?}
{1017}{}{...All sorts of scum walking around...}
{1018}{}{Leave me be, I have a work to do!}
{1019}{}{Get lost!}
# Отрицательные сообщения
{1020}{}{Get lost, you piece of shit!}
{1021}{}{Get the fuck out!}
{1022}{}{Better keep away from me, you freak!}
{1023}{}{Get out!!!}
{1024}{}{I'm gonna fuck you up!}
{1025}{}{Want me to punch you in the face?!}
{1026}{}{Get out of my sight!}
{1027}{}{What the fuck do you want?!}
{1028}{}{Piece of shit!}
{1029}{}{You motherfucker, get lost!}
#
{1030}{}{Okay, show me your stuff again.}
{1031}{}{Where do these prices come from, Chris?}
{1032}{}{Listen, pal, you know me for a long time...}
{1033}{}{No, this is not how you make business.}
{1034}{}{You do realize that you ask too much, don't you?}
{1035}{}{So difficult to make good deals nowadays...}
{1036}{}{Do you know how difficult it is to grow a high-quality meat?}
{1037}{}{Last batch of your guns was... Not of the best quality.}
{1038}{}{Yeah-yeah, there WAS one delivery of not-so-fresh canned meat, I admit that.}
{1039}{}{And now what? I can just go and buy weapons from Jackals!}