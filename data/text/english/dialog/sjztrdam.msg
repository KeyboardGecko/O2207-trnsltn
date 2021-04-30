#############################################################
#Текстовый файл для криттера << Пес торговец оружием >> 
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
{2}{}{You see an armor dealer.}
{3}{}{You see a merchant.}
{4}{}{You see an armor merchant.}
{5}{}{You see a vendor.}
{6}{}{Just common-looking armor trader.}
{7}{}{An armor dealer.}
{8}{}{One of Jackals. He sells armor.}
{9}{}{One of Jackals. He deals with local armor.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{10}{}{The better your armor - the higher your chances to see another day! Therefore, buy the most expensive one!}
{11}{}{Listen, it doesn't matter which big friggin' gun you have - it won't keep you away from a single rusty pistol bullet! The armor - that's what saves lives!}
{12}{}{My suits of armor not only protect you from damages, but also make you look really cool.}
{13}{}{Let's see what you have.}
{14}{}{No, I'm leaving.}
{15}{}{Why the hell are your ammo so expensive?}
{16}{}{What do you think? They are genuine ones, factory-made! The amount of this birds in Radius is becoming smaller every day, so you have to chase them around different parts of wasteland, old warehouses and such - but it's still worth it! Don't like the price - go buy home-made ones from a junk dealer. Except they are no good anyway.}
{17}{}{I see... Well, let's look at your goods one more time.}
{18}{}{Understood. I've got to go now.}
{19}{}{When will you sell me more serious guns?}
{20}{}{When your little hands grow up enough to handle them. Serious guns are for serious men! And you are fine with the current ones.}
{21}{}{}
{22}{}{}
{23}{}{}
{24}{}{}
{25}{}{}
{26}{}{}
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
#Если пошел поссать
{1030}{}{Not now, I'm busy.}
{1031}{}{Just wait one minute!}
{1032}{}{Fuck! I'll be right back!}
{1033}{}{}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}
# Отрицательные сообщения
{1040}{}{Keep your hands to yourself, shmuck!}
{1041}{}{Hey! Keep your hands away from my pockets!}
{1042}{}{You are pushing ME around!?}
{1043}{}{Do this one more time and I will bury you!}
{1044}{}{Oh, get the fuck out!}
{1045}{}{Do I bother you? Because I don't give a shit!}
{1046}{}{Better don't piss me off.}
{1047}{}{I'm going to shove these hands of yours so deep into your ass!}
{1048}{}{Wanna push around? Come here!}
{1049}{}{[angrily looks at you]}