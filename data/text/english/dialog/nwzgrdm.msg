#############################################################
#Текстовый файл для криттера << Постовой НМП >> 
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
#специально для "Олимп 2207", by Rainman, 29/03/2013
#############################################################
#
#ОПИСАНИЕ КРИТТЕРА
#
{1}{}{You see a watchman.}
{2}{}{You see an NWO guard.}
{3}{}{You see a local.}
{4}{}{You see a guard.}
{5}{}{You see an NWO watchman.}
{6}{}{His face expression expresses absolutely nothing.}
{7}{}{Absolutely impenetrable, stone face.}
{8}{}{Looks like he is very, extremely, incredibly bored.}
{9}{}{His glassy look hints that it's better not to bother him.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{10}{}{}
{11}{}{}
{12}{}{}
{13}{}{}
{14}{}{}
{15}{}{}
{16}{}{}
{17}{}{}
{18}{}{}
{19}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
# Положительные сообщения
{1000}{}{Don't interrupt me, I'm busy.}
{1001}{}{Can't you see I'm busy?}
{1002}{}{I'm a little busy now.}
{1003}{}{Later, okay?}
{1004}{}{Man, not now.}
{1005}{}{Listen, I need to, you know... Guard.}
{1006}{}{What do you want?}
{1007}{}{[smiles]}
{1008}{}{Sure, no problem.}
{1009}{}{Anytime, buddy.}
# Нейтральные сообщения
{1010}{}{Don't interrupt me, I'm busy.}
{1011}{}{Can't you see I'm busy?}
{1012}{}{Not now!}
{1013}{}{Just go away.}
{1014}{}{Don't get on my nerves.}
{1015}{}{Yo are no one here. Get off.}
{1016}{}{What else do you want?}
{1017}{}{...Damn refugees...}
{1018}{}{Who let you in here?}
{1019}{}{Get lost.}
# Отрицательные сообщения
{1020}{}{Get lost, you piece of shit!}
{1021}{}{Get the fuck out!}
{1022}{}{Better keep away from me, you freak!}
{1023}{}{Get out!!!}
{1024}{}{You are pissing me off so hard!}
{1025}{}{I'm gonna roll you over!}
{1026}{}{Get out of my sight!}
{1027}{}{I'm going to tear you a new one!}
{1028}{}{Piece of shit!}
{1029}{}{You motherfucker, get lost!}
#Спящие сообщения
{1030}{}{::Zzzzz...::}
{1031}{}{::Hrmhmmmhm...::}
{1032}{}{::Mmmmnmrm...::}
{1033}{}{::Uuuhmrmrm...::}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}
# Отрицательные сообщения
{1040}{}{Keep your hands to yourself!}
{1041}{}{Are you gonna push me around!?}
{1042}{}{Do you really think you can push me?}
{1043}{}{Do this one more time and I will bury you!}
{1044}{}{Stay away!}
{1045}{}{Am I in your way? Get lost!}
{1046}{}{You'd better not piss me off...}
{1047}{}{Do you have spare fingers!?}
{1048}{}{[barely holds his anger]}
{1049}{}{[angrily looks at you]}