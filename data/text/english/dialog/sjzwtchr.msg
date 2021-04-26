#############################################################
#Текстовый файл для криттера << зритель Пес >> 
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
{1}{}{You see a Jackal.}
{2}{}{You see one of the Jackals.}
{3}{}{You see a spectator.}
{4}{}{You see a raider.}
{5}{}{You see one of the spectators.}
{6}{}{He frantically screams his lungs out, cheering for fighters on a ring.}
{7}{}{One of the audience. He craves for blood.}
{8}{}{The spectator loudly shouts something encouranging.}
{9}{}{He frantically screams his lungs out, cheering for fighters on a ring.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{10}{}{Come on, punch him!}
{11}{}{You hit like a girl!}
{12}{}{What kind of jab is that?!}
{13}{}{Punch him in the face!}
{14}{}{Beat the shit out of him!}
{15}{}{Go for the eyes! And then the crotch!!}
{16}{}{Act like a man and kick him in the balls!}
{17}{}{Don't you dare falling down, I bet on you!!}
{18}{}{Take a punch, you weakling!}
{19}{}{Yeah!!!}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
# Положительные сообщения
{1000}{}{Don't interrupt me, I'm busy.}
{1001}{}{Can't you see I'm busy?}
{1002}{}{Not now.}
{1003}{}{Huh?}
{1004}{}{Just go away.}
{1005}{}{Don't bother me, I need to rest...}
{1006}{}{What else do you need?}
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
{1016}{}{What else do you need?}
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