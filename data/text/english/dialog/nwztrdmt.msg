#############################################################
#Текстовый файл для криттера << Торговец мясом из НМП >> 
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
{2}{}{You see a meat dealer.}
{3}{}{You see a Lavash meat merchant.}
{4}{}{You see a merchant.}
{5}{}{You see a trader.}
{6}{}{You can feel the smell of Lavash meat from a mile away.}
{7}{}{He oozes with distinctive, with delicate hints of rot, scent of Lavash meat.}
{8}{}{All his look demonstrates that he knows his stuff about Lavash meat.}
{9}{}{Merchant's clothes has some blood stains, but you are sure that they are not human.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{10}{}{Looking for some of meat for you and your friends? I have the best one in the whole Radius! Most fresh and fragrant!}
{11}{}{Stew? Jerky? Canned? Hell, even with blood, still warm - any kind of meat for your batteries! }
{12}{}{Just look at yourself - all skin and bone! You need a nice big chunk of the tenderest Lavash meat! Don't be shy, check out my product!}
{13}{}{Okay, show me what you have.}
{14}{}{No thanks, I'm not hungry.}
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