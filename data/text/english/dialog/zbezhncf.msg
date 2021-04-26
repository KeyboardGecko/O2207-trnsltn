#############################################################
#Текстовый файл для криттера << Рандомная беженка >> 
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
#специально для "Олимп 2207", by Rainman, 13/04/2013
#############################################################
#
#ОПИСАНИЕ КРИТТЕРА
#
{1}{}{You see a woman.}
{2}{}{You see a refugee.}
{3}{}{You see a ragamuffin.}
{4}{}{You see a vagrant.}
{5}{}{You see a refugee.}
{6}{}{A skinny exhausted woman, wearing some kind of rags.}
{7}{}{Old torn clothes barely covers her unnaturally thin body.}
{8}{}{Judging by fresh scars on her pale-blue skin, he suffered through a lot lately.}
{9}{}{One look at her is enough to understand that she went through a lot.}
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
# Сообщения беженки
{1000}{}{Huh?? What do you want from me??}
{1001}{}{Look at me! I don't resemble a woman anymore!}
{1002}{}{What? Huh? What about me?}
{1003}{}{Gods! Gods are angered by us! The judgement day has come, the Olympus is our only salvation!}
{1004}{}{WHat can you possibly know about it, smoothskin!?}
{1005}{}{Don't touch me, you monster! You are one of them!}
{1006}{}{I've seen Death... He said he likes apples...}
{1007}{}{Uh, just a man...}
{1008}{}{The map. The map leads to the Renaissance. I will find it, I'm sure!}
{1009}{}{Olympus, only in it lies our salvation!}
# Канюченья беженки
{1010}{}{Spare me something, even a piece of soap!}
{1011}{}{Give me something! Anything!}
{1012}{}{You are the man, aren't you? Spare the woman something!}
{1013}{}{I know, you can help me out with food!}
{1014}{}{Don't be a lavash shit, help out the refugee...}
{1015}{}{Do you have something you don't need anymore?}
{1016}{}{I haven't eaten for days... Spare me something!}
{1017}{}{Be a kind man, cowboy, spare something to a wanderer.}
{1018}{}{Something, anything! Anything!}
{1019}{}{I even don't have anything to cover myself with, give me some piece of cloth!}