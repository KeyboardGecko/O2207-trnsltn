#############################################################
#Текстовый файл для криттера << Женщина рабочая в Пещерах Нежити >>
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
{1}{}{You see a beggar.}
{2}{}{You see a local.}
{3}{}{You see a street rat.}
{4}{}{You see a woman.}
{5}{}{You see a woman.}
{6}{}{She looks exhausted.}
{7}{}{Her face had lost appeal a long time ago.}
{8}{}{It seems like she's barely breathing.}
{9}{}{Covered with torn pieces of clothes, she is barely breathing.}
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
{1000}{}{Hey beautiful!}
{1001}{}{Hello! How are you?}
{1002}{}{Well, hello there!}
{1003}{}{Hi! How are you?}
{1004}{}{I would gladly stop and chat... But let's do it some other time.}
{1005}{}{So glad to see you! Want to keep me warm some other night?}
{1006}{}{So good you're here.}
{1007}{}{Glad to see you.}
{1008}{}{Howdy!}
{1009}{}{Of course! Come back anytime!}
# Нейтральные сообщения
{1010}{}{Don't bother me, I'm busy.}
{1011}{}{Can't you see? I'm busy.}
{1012}{}{No, I can't talk to you right now.}
{1013}{}{Listen, maybe not now? Good.}
{1014}{}{You know, I actually don't mind - but I'm busy now.}
{1015}{}{Listen, don't bother me, let me rest a little.}
{1016}{}{What do you want?}
{1017}{}{Some other time, okay? I have work to do.}
{1018}{}{Sheeesh... What? I am busy!}
{1019}{}{Oh. Listen, let's talk a little later, okay?}
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