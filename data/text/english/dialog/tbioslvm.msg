#############################################################
#Текстовый файл для криттера << Слуга Жизни в тартаре на 2ом этаже(м) >> 
#Номер строки в scripts.lst << ??? >>
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
{1}{}{You see a resident of Tartarus.}
{2}{}{You see a Life Servant.}
{3}{}{You see one of Life Servants.}
{4}{}{You see a male servant.}
{5}{}{You see a local.}
{6}{}{This man is responsible for Tartarus always having enough food.}
{7}{}{This servant is busy with fertilizing and taking care of crops.}
{8}{}{His duty is to provide enough food to Tartarus dwellers.}
{9}{}{He is busy with something. Or trying to look like it.}
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
{1000}{}{Hey, buddy!}
{1001}{}{Hello! How are you?}
{1002}{}{Well, hello there!}
{1003}{}{Hey brother! Yes, I know that I smell not that great, but maybe we still can hug?}
{1004}{}{I would gladly stop and chat... But let's do it some other time.}
{1005}{}{So glad to see you! Wanna throw some manure around together?}
{1006}{}{Maybe wanna chat? Suit yourself.}
{1007}{}{I have something for you. Okay, let's talk later.}
{1008}{}{Come again, big boy!}
{1009}{}{Of course! Come back anytime!}
# Нейтральные сообщения
{1010}{}{Don't bother me, I'm busy.}
{1011}{}{Can't you see? I'm busy.}
{1012}{}{Hey! I'm working here! See, I'm deep in shit!}
{1013}{}{Listen, maybe not now? Good.}
{1014}{}{Instead of bothering me with questions, you'd better water some crops!}
{1015}{}{Listen, don't bother me, let me rest a little.}
{1016}{}{What else do you want?}
{1017}{}{...Remember to comb the Lavash...}
{1018}{}{...Crops, crops, you are gonna be my grave.}
{1019}{}{Oh. Listen, let's talk a litte later, okay?}
# Отрицательные сообщения
{1020}{}{Get lost, dumbass!}
{1021}{}{Get the hell out!}
{1022}{}{Better don't take your chances, you freak!}
{1023}{}{Screw you!!!}
{1024}{}{Make like a tree and get out of here.}
{1025}{}{You're gonna get punched in the face if you don't get lost!}
{1026}{}{Make yourself invisible!}
{1027}{}{What the heck do you want from me?!}
{1028}{}{How dare you?!}
{1029}{}{You piss me off! Go away!}
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
