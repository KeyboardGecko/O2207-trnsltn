#############################################################
#Текстовый файл для криттера << Брат ГГ >> 
#Номер строки в scripts.lst << 66 >>
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
{1}{}{You see your little brother.}
{2}{}{Kirk, your obnoxious brother.}
#
# после знакомства
#
{1}{}{You see Kirk.}
{2}{}{Kirk, your obnoxious brother.}
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
{100}{}{Hi! What do you want?}
{101}{}{What do I want? Well, I'm out!}
{102}{}{Hi! I don't know what to do.}
{103}{}{Why are you so nervous?}
{104}{}{Hey, have you seen Dad's Wrench?}
{105}{}{I know you got in trouble with that big moron, that Bully!}
{1101}{}{Dunno either. Wanna kick some rocks around?}
{1102}{}{Wee-ell, I don't mean to pry or give a damn, but I saw your icky-sweety girlfriend Katie bawling around here the other day. Guess something really upset her.}
{111}{}{Oh, come on, that's not fun.}
{112}{}{I'm not her boyfriend! But you're right, I'll go look for her.}
{120}{}{Dunno what to do. Remember the big hunky moron Bully? You know, the one in the leather jacket that's hanging around the southeast room? So, I accidentally hit him with a rock, and he promised to beat me. Geez... I don't care!}
{121}{}{Yeah, you're in trouble. You can tell me later how it went!}
{122}{}{That son of a bitch! I'll knock out that big lump for you!}
{123}{}{Don't fuss, I'll deal with him!}
{124}{}{So what's the problem? Let's give him a hard time together! There are two of us, and he is alone! Let's go!}
{130}{}{Keep me posted, OK? And... ehm... thanks.}
{131}{}{[wave and leave]}
{132}{}{Well, you are my brother!It happens!}
{140}{}{So you know. And? What are you going to do about it?}
{141}{}{Well, I'm still thinking about it.}
{142}{}{Problem solved! You don't have to worry about it anymore!}
{143}{}{Here's what I've come up with: Let's give him a hard time together! There are two of us, and he is alone! Let's go!}
{150}{}{You're a life saver! I ower you one!}
{151}{}{Sure! And I'll remind you of it one day!}
{152}{}{Ah come on, forget about it.}
{1601}{}{Huh? No? What effing wrench? I didn't see anything, so better ask your girlfriend Katie and stop bothering me.}
{1602}{}{A wrench? About this size with a wooden grip? Of course I did! Two weeks ago in Dad's hand [laughs] I don't know where he put it, why don't you ask your sweetie Katie?}
{161}{}{Come on! Why are you getting so worked up? Where is Katie now?}
{162}{}{You're a fucking smartass... Where is Katie now?}
{170}{}{Probably at home in the northeastern quarter. Don't you know?}
{171}{}{Okay, I'll go see her.}
{172}{}{Okay, I'll ask her. What's wrong with you?}
{1801}{}{Uhh... no, I won't fight him! Don't think you should, either!}
{181}{}{What a scared little chicken!}
{182}{}{Well, maybe you're right.}
{1802}{}{Uhh... Okay, let's try it. But... you go ahead!}
{183}{}{Know what? I'll be back. But don't you change your mind!}
{184}{}{Let's go!}
{190}{}{Well, let's go and get him then. The longer we wait the more scared you become.}
{191}{}{Okay, come on, relax.}
{192}{}{You're a girl! I don't feel comfortable myself, though. Let's go!}
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
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Дополнительно)
#
{1030}{}{Niiiice! We got him!}
{1031}{}{}
{1032}{}{}
{1033}{}{}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}
