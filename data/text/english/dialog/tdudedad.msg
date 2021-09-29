#############################################################
#Текстовый файл для криттера << отец ГГ >> 
#Номер строки в scripts.lst << 65 >>
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
{1}{}{You see your dad.}
{2}{}{This is John, your father. His constantly frowned eyebrows are showing that he is skeptical and realistic.}
#
# после знакомства
#
{3}{}{You see your dad.}
{4}{}{This is John, your father. His constantly frowned eyebrows are showing that he is skeptical and realistic.}
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
{100}{}{Hello, son! How are you? }
{1001}{}{[his eyes are darting around as if he is looking for something and can't find it.]}
{101}{}{Hey, Dad! I don't know what to do.}
{102}{}{I'm not in the mood! Everything is bad! [frown and turn away]}
{103}{}{Hey, Dad! I'm just hanging. Did you lose something?}
{104}{}{Hello! Just wanted to distract you a little from your work!}
{105}{}{Hello! Remember you asked me to find your wrench?}
{1101}{}{Well... You can go play with your brother. Or bother your mom.}
{1102}{}{Hmm... Maybe you want to help me?}
{1103}{}{Yes, I lost one thing. Hey, have you seen a professional detective around here? [he winks at you]}
{111}{}{Of course! What do I need to do? A detective-man is ready for a mission!}
{112}{}{Yeah, yeah, I know. [sigh and leave]}
{113}{}{Uh. Right! I'm gonna go stab someone with a fork.}

{120}{}{[Dad kindly smiles] Alright, here's a top priority assignment for you: do you remember my wrench? A small wrench with a wooden handle. I can't fix the sink and I can't remember where I might have put it... Maybe Mom knows. Wait, where did she go? It's always like this...}
{121}{}{Nah. This mission is too hard, even for a detective-man. I'll come by later, okay?}
{122}{}{Mission is taken. Citizen, await for delivery of your belonging in the nearest future!}
{123}{}{Why do you need the help of a detective-man for this? Just try to remember where you saw it last!}

{130}{}{[Dad wrinkles his forehead even more than usual] No, I can't remember. All I have on my mind is work.}
{131}{}{You just need to reenact the chain of events! Try to remember where you saw it, then what you were doing with it - and that's it! Come on, try!}
{132}{}{Gee, Dad, what a memory you have. Okay, I'll go look for it. [leave to go find mom]}

{140}{}{Yes, I remember! [he smiles again] Did you find it?}
{141}{}{I'm trying my best, but still to no avail. Maybe you remembered something else?}
{142}{}{Yes! Here it is! [give Dad his treasured wrench]}

{150}{}{Oh wow, you are the real detective-man! Thanks, dude, you helped me out so much! What can I thank you with?... Oh yeah! I know you are not a grown-up yet, and the violence is always a bad option, but - just in case - take this. [he hands you a knuckle] What if you have to defend yourself from the creatures of the outside?}
{151}{}{What a cool thing! Awesome! Thanks! }
{152}{}{Wow! Nice! I'll go try it on someone.}
{153}{}{Hope I'll never have to use it.}

{160}{}{Okay, so... Hmm... Huh... Yeah. And then I... And he is... Of course! Brook, the father of your friend Catty! He's the one I gave it to! Aren't you a smart one? Just like your dad! Thanks, son!}
{161}{}{Hah! Easy-peasy!}
{162}{}{Come on, it's not that hard to be so smart. [humbly pick the ground with a foot]}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Положительная реакция)
#
{1000}{}{Hey, son!}
{1001}{}{How are you feeling? How's your tummy?}
{1002}{}{Listen, now is not a good time. Go play with your brother.}
{1003}{}{Go bother your mom, please.}
{1004}{}{Don't distract me now, be so kind.}
{1005}{}{Who is the detective-man, hmm?}
{1006}{}{Go bother your mom, please.}
{1007}{}{Come on kid, don't distract me. Go to mom, bother her.}
{1008}{}{I will definitely play with you, but I need to finish here..}
{1009}{}{[looks at you and smiles]}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Нейтральная реакция)
#
{1010}{}{Come on, not now.}
{1011}{}{A little later, son.}
{1012}{}{Do you see that I'm a little busy?}
{1013}{}{Don't distract me now, I'm busy.}
{1014}{}{No, later.}
{1015}{}{Now it's not the time, kid.}
{1016}{}{Son, not now.}
{1017}{}{A little later, alright?}
{1018}{}{No, a little later.}
{1019}{}{[looks like he doesn't pay any attention to you]}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Отрицательная реакция)
#
{1020}{}{You rascal!}
{1021}{}{Don't even try talking to me before you apologize!}
{1022}{}{I don't want to talk to such bad boys!}
{1023}{}{Bad boy!}
{1024}{}{You rascal!}
{1025}{}{Don't even try talking to me before you apologize!}
{1026}{}{I don't want to talk to such bad boys!}
{1027}{}{Bad, bad boy!}
{1028}{}{You should be ashamed!!}
{1029}{}{[looks like he is about to explode]}
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