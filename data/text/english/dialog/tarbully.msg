
#############################################################
#Текстовый файл для криттера << ??? >> 
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
# до знакомства
#
{1}{}{You see a Bully.}
{2}{}{A local hot-headed punk. Mom and dad say he's like this because he is a degenerate.}
#
# после знакомства
#
{3}{}{You see a Bully.}
{4}{}{A local hot-headed punk. Mom and dad say he's like this because he is a degenerate.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
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
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ПОСЛЕ ЗНАКОМСТВА
#
{100}{}{Whaddaya want? A punch in the face?}
{101}{}{What?! You're asking for it! Come here!}
{102}{}{Calm down, I want to talk about my brother...}
{103}{}{Okay... Talk later.}
{104}{}{Sorry, my mistake...}
{1102}{}{Oh, it's you... Whaddaya want?}
{105}{}{}
{106}{}{}
{107}{}{}
{110}{}{Nothing to talk about! He threw a stone at me! It was on purpose, I've seen him aiming! He is done for, your brother!}
{111}{}{Oh... If he started it, you both figure it out. I won't be a part of this.}
{112}{}{I know your type, always looking for an excuse to pester someone! Now you're gonna get it, come here!}
{113}{}{Oh, come on! It was an accident! You don't look like an idiot, you understand that he didn't want any problems with you!}
{114}{}{It was an accident, he was just playing with rocks. Forget about it. [discreetly show your biceps]}
{1201}{}{Not convincing! Get the hell out, tell your brother that he is, uh... Screwed anyway!}
{1202}{}{Uhhh... Erm... Damn, I don't want to get my hands dirty punching your faces, suckers. Get lost.}
{121}{}{Here goes! [attack the bully]}
{122}{}{I... I... We'll talk later!}
{123}{}{Okay then!}
{130}{}{Who're you calling an idiot, you moron?! I'll punch you!!!}
{131}{}{Oops...}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Положительная реакция)
#
{1000}{}{Oh... Hey.}
{1001}{}{You again? Hello.}
{1002}{}{Yeah, what?}
{1003}{}{Later.}
{1004}{}{What?}
{1005}{}{Forget it.}
{1006}{}{No problem.}
{1007}{}{Later, okay?}
{1008}{}{Yeah okay, okay.}
{1009}{}{[looks at you indifferently]}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Нейтральная реакция)
#
{1010}{}{Oh... Hey.}
{1011}{}{You again? Hello.}
{1012}{}{Yeah, what?}
{1013}{}{Later.}
{1014}{}{What?}
{1015}{}{Forget it.}
{1016}{}{No problem.}
{1017}{}{Later, okay?}
{1018}{}{Yeah okay, okay.}
{1019}{}{[looks at you indifferently]}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Отрицательная реакция)
#
{1020}{}{Get lost!}
{1021}{}{Get off me!}
{1022}{}{Go away!}
{1023}{}{Leave me alone!}
{1024}{}{Don't touch me!}
{1025}{}{I'm gonna punch you! Just wait for Herald to look away.}
{1026}{}{Leave.}
{1027}{}{Get the hell out, you.}
{1028}{}{What do you want?!}
{1029}{}{[his eyes turn red]}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Дополнительно)
#
{1030}{}{Okay, okay, you win!}
{1031}{}{}
{1032}{}{}
{1033}{}{}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}