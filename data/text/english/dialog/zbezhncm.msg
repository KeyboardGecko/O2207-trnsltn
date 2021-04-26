#############################################################
#Текстовый файл для криттера << Рандомный беженец >> 
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
{1}{}{You see a man.}
{2}{}{You see a refugee.}
{3}{}{You see a ragamuffin.}
{4}{}{You see a vagrant.}
{5}{}{You see a refugee.}
{6}{}{It is unclear where this ragged man came from.}
{7}{}{Looks like he wandered the Radius for a long time. Maybe even beyond the Radius.}
{8}{}{His clothes are torn apart, old scars are seen under it.}
{9}{}{One look at him is enough to understand that he went through a lot.}
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
# Сообщения беженца
{1000}{}{I can't help you.}
{1001}{}{Look at me! I'm half-dead!}
{1002}{}{What? Huh? What about me?}
{1003}{}{No-no-no, no Gods anymore!}
{1004}{}{Haha, you've never been where I was!}
{1005}{}{How dare you to judge me!?}
{1006}{}{Oh, you have yet to discover the horrors of this cursed valley!}
{1007}{}{What now!? Oh, just a human...}
{1008}{}{Did you see Renaissance? My personal heaven in this hell...}
{1009}{}{Olympus. All roads lead to Olympus!}
# Канюченья беженца
{1010}{}{Spare at least a battery!}
{1011}{}{Give me something! Anything!}
{1012}{}{Be a kind man, spare something to a stranger!}
{1013}{}{As a man to a man - give me something! Anything}
{1014}{}{Oh, brother! We are all brothers, aren't we? We should help each other!}
{1015}{}{I haven't eaten for days. Even a little piece of gecko will do!}
{1016}{}{DO you have clothes to spare? Of course you do! Hand it over, show some compassion!}
{1017}{}{I've traveled a long way to the Olympus, but now I have nothing left. Care to spare a battery?}
{1018}{}{I can make you feel... Good, if you want. Only give me something to eat.}
{1019}{}{I need your stuff, I need it! Give it to me!}