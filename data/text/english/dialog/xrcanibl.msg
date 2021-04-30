#############################################################
#Текстовый файл для криттера << ВСЕ ПЕРСОНАЖИ СЛУЧАЙНЫХ ВСТРЕЧ >> 
#Номер строки в scripts.lst << 477 >>
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
{1}{}{A huge savage, oozing with power and malice.}
{2}{}{Looks like he wandered around Radius for a really long time.}
{3}{}{The woman looks extremely exhausted. It is suprising how she is still alive.}
{4}{}{A typical bandit, covered with scars and tattoos. His bloody eyes are bulging out at you.}
{5}{}{A real daredevil! The face is tattoed, body is pierced in all places.}
{6}{}{He looks like an experienced fighter who is not going to fool around.}
{7}{}{The woman looks threatening. Extremely threatening.}
{8}{}{The man looks exhausted. He definitely haven't eaten for days.}
{9}{}{It hurts to even look at her, all skin and bones. How's she still standing?}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Каннибалы
{10}{}{Meat in can! Hurts teeth!}
{11}{}{Tasty, but metal! Get away!}
{12}{}{Knife and spear no pierce metal skin.}
{13}{}{Metal monster can go.}
{14}{}{We not know how to remove metal skin.}
#Путники
{15}{}{Nothing personal - I just need your stuff.}
{16}{}{I'm just trying to survive, and you are going to help me with that!}
{17}{}{I haven't eaten for a really long time...}
{18}{}{No one is going to be sad about you, outsider.}
{19}{}{Your stuff suits me better!}
{20}{}{Hey, stranger! We are of the same kind, aren't we? Let's just go our separate ways.}
{21}{}{Hello, friend! Don't be nervous, alright? I'm just looking around here.}
{22}{}{Don't be twitchy, I need nothing from you.}
{23}{}{Easy! Don't start trouble, I am a good guy, just like you!}
{24}{}{Let's not make any trouble for each other, okay?}
{25}{}{Every road in this damn Radius leads to Olympus.}
{26}{}{Everything will be great when we make it to the tower.}
{27}{}{We've been walking for a really long time. Not all of us have made it here.}
{28}{}{Damn, I can't even remember my name!}
{29}{}{The trip is dangerous, of course. You can be safe only inside of Olympus.}
#Пираты, рейдеры
{30}{}{Here comes you death, bro!}
{31}{}{Ready to die, loser!}
{32}{}{You are so lucky to meet me today!}
{33}{}{Dead don't resist!}
{34}{}{Hey you! Stay where you are, so I could kill you more easily!}
{35}{}{We're just romantics of the world!}
{36}{}{Hey, handsome! I'm gonna have fun with your corpse when it's all over!}
{37}{}{Get the hell away!}
{38}{}{Fuck you!}
{39}{}{No! Get off! I don't want anything!}
#Патруль НМП
{40}{}{Now you're going to pay for your crimes!}
{41}{}{It's payback time, bitch!}
{42}{}{You will no longer be able to cause us problems, asshole!}
{43}{}{Bastard! Now you'll answer for everything!}
{44}{}{You are dead man! Payback is a bitch!}
{45}{}{Yeah, we're patrolling the area.}
{46}{}{Should Jackals attack us again - we'll know.}
{47}{}{It's an uncertain times, can't do without patrols.}
{48}{}{We are on duty. Don't distract us.}
{49}{}{Get on your way, and be calm.}
{50}{}{Don't do anything illegal and everything will be fine.}
#Искатели
{51}{}{We haven't eaten for a really long time...}
{52}{}{What's there to say? Just looking for anything useful.}
{53}{}{Everything you find can be used to make life easier...}
{54}{}{There may be a lot of things in Olympus, but nobody got there alive.}
{55}{}{Our families expect us to bring something useful. Or edible.}
{56}{}{}
{57}{}{}
{58}{}{}
{59}{}{}
{60}{}{}
{61}{}{}
{62}{}{}
{63}{}{}
{64}{}{}
{65}{}{}
{66}{}{}
{67}{}{}
{68}{}{}
{69}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Положительная реакция)
#
{1000}{}{}
{1001}{}{}
{1002}{}{}
{1003}{}{}
{1004}{}{}
{1005}{}{}
{1006}{}{}
{1007}{}{}
{1008}{}{}
{1009}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Нейтральная реакция)
#
{1010}{}{}
{1011}{}{}
{1012}{}{}
{1013}{}{}
{1014}{}{}
{1015}{}{}
{1016}{}{}
{1017}{}{}
{1018}{}{}
{1019}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Отрицательная реакция)
#
{1020}{}{}
{1021}{}{}
{1022}{}{}
{1023}{}{}
{1024}{}{}
{1025}{}{}
{1026}{}{}
{1027}{}{}
{1028}{}{}
{1029}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Сонные звуки)
#
{1030}{}{}
{1031}{}{}
{1032}{}{}
{1033}{}{}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}