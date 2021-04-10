#############################################################
#Текстовый файл для криттера << Патрулирующий охранник на 1ом этаже Тартара >> 
#Номер строки в scripts.lst << 28 >>
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
{1}{}{You see: guard.}
{2}{}{You see: guard wearing bulletproof armor.}
{3}{}{You see: a man from guard.}
{4}{}{You see: guardian.}
{5}{}{You see: armed guard.}
{6}{}{A powerful-looking guard.}
{7}{}{Well-armed and well-defended guardian.}
{8}{}{This man is defending the Tartarus from different creatures.}
{9}{}{He is always walking back and forth.}
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
{1000}{}{Hello!}
{1001}{}{Hi there!}
{1002}{}{Well, hello!}
{1003}{}{Hello to you!}
{1004}{}{Hey! How's your life going?}
{1005}{}{Glad to see you!}
{1006}{}{I actually don't mind chatting for a bit, but, you know, duty calls.}
{1007}{}{Hey, how are you feeling?}
{1008}{}{Of course I'm glad to see you!}
{1009}{}{[looks at you friendly]}
# Нейтральные сообщения
{1010}{}{Don't bother me, I'm busy.}
{1011}{}{Can't you see? I'm busy!}
{1012}{}{No, I have no time!}
{1013}{}{Okay. But later.}
{1014}{}{Nah, I'm not in the mood.}
{1015}{}{Don't bother me, let me rest.}
{1016}{}{What now?}
{1017}{}{What do you want?}
{1018}{}{Step away, you are blocking the light.}
{1019}{}{[looks at you saying nothing]}
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
#Спец сообщения (ГГ - мальчик)
{1030}{}{How are you doing, kid?}
{1031}{}{Hey-hey!}
{1032}{}{Let's talk later, okay?}
{1033}{}{Hey, how are you?}
{1034}{}{Don't get in my way please.}
{1035}{}{No, let's talk later.}
{1036}{}{Listen kid, I'm busy now.}
{1037}{}{How are you doing, kiddo?}
{1038}{}{Say hi to your dad from me!}
{1039}{}{[looks at you and smiles]}
#Спец сообщения (Побег)
{1040}{}{HERETIC! MURDERER!}