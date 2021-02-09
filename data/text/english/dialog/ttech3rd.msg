#############################################################
#Текстовый файл для криттера << Слуга Технологий в тартаре на 3ем этаже (м) >> 
#Номер строки в scripts.lst << 38 >>
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
{1}{}{You see: a resident of Tartarus.}
{2}{}{You see: a dweller of Tartarus.}
{3}{}{You see: a Technology Servant.}
{4}{}{You see: a male servant.}
{5}{}{You see: a local man.}
{6}{}{A common man, no more, no less.}
{7}{}{Looks like he is busy with something.}
{8}{}{He is responsible for workability of mechanisms in Tartarus.}
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
{1000}{}{Heeey, buddy!}
{1001}{}{Hello! How are you doing?}
{1002}{}{Well, hello there!}
{1003}{}{Hey brother! How are you doing?}
{1004}{}{I would gladly stop and chat... But let's do it some other time.}
{1005}{}{So good to see you!}
{1006}{}{Wanna chat? Suit yourself.}
{1007}{}{Listen, I've stashed something for you. Let's talk later, okay?}
{1008}{}{Visit me more often, okay?}
{1009}{}{No sweat! Come back anytime!}
# Нейтральные сообщения
{1010}{}{Don't get in my way, I'm busy.}
{1011}{}{Can't you see? I have no time to spare.}
{1012}{}{Hey! I'm trying to make these damn mechanisms here to work again!}
{1013}{}{Listen, maybe not now? Good.}
{1014}{}{Instead of bugging me with questions, hand me over that wrench.}
{1015}{}{Listen, don't touch me, let me rest a little.}
{1016}{}{What else do you want?}
{1017}{}{...And then I'm like - you are sparking here! Hilarious.}
{1018}{}{...And then he's like - that's E-LEC-TREE-SEE-TEE!}
{1019}{}{Oh. Listen, let's talk a litte later, m?}
# Отрицательные сообщения
{1020}{}{Get lost, dumbass!}
{1021}{}{Get the hell out!}
{1022}{}{Better don't take your chances, you freak!}
{1023}{}{Screw you!!!}
{1024}{}{Make like a tree and get out of here.}
{1025}{}{You're gonna get punched in the face if you don't get lost!}
{1026}{}{Make yourself invisible!}
{1027}{}{What the heck do you want from me?!}
{1028}{}{How dare you?!..}
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
#Спец сообщения ()
