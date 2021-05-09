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
{1}{}{You see Carol.}
{2}{}{Carol - a repairwoman, the walking definition of feminism!}
#
# после знакомства
#
{3}{}{You see Carol.}
{4}{}{Carol - a repairwoman, the walking definition of feminism!}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
#
{10}{}{Who are you?}
{11}{}{I'm a hero!}
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
{100}{}{Well-well, looks like a boy needs a helping hand from a girl?}
{101}{}{What do you want?}
{102}{}{Hey, Carol! I was just coming by, wanted to say hi... Well, see you!}
{103}{}{Actually, yes...}
{104}{}{No, nothing.}
{105}{}{Forget it, bye!}
{106}{}{}
{110}{}{Spill it out.}
{111}{}{I wanted to ask... Did you grow yourself a mustache yet?}
{112}{}{No, nothing. I'll come by later.}
{113}{}{I need to repair a fuse box on level 2, but I have difficulties with it.}
{120}{}{I'll get you... Get out of here, you joker!}
{121}{}{Okay-okay, I'm going.}
{122}{}{Hey, don't touch it! I'm already leaving.}
{1301}{}{What? Just do it! Look at wires, connect one to the other - and that's it! You men are so useless.}
{1302}{}{Still don't get it? Handle it yourself!}
{131}{}{Easy for you to say, "push a little - and it's done"... Okay, will go try one more time.}
{132}{}{Listen, babe, maybe you could demonstrate to a greenhorn like me how it's done?}
{133}{}{Are you serious? I bet you couldn't even do it yourself.}
{134}{}{You are a wild one, aren't you! Okay, I'll "handle it myself".}
{140}{}{Did you just call me "babe"!? Get lost! I don't want to see you!}
{141}{}{Uh, looks like I messed up...}
{142}{}{Okay, don't touch it! I'm leaving...}
{1501}{}{Me? Hah! With my eyes closed! Wait here!}
{151}{}{Forget it, I believe you. I'll fix it myself.}
{152}{}{Yeah-yeah, we'll see. I'm waiting.}
{1502}{}{You picked the wrong girl to mess with, you loser. I'm not going to do your work for you!}
{153}{}{I never doubted it. Well, I'll do it myself.}
{154}{}{I see, never expected you to. Bye then!}
{160}{}{That's it, in less than ten minutes - all fixed!}
{161}{}{Uh... Yeah, there was little to do anyway. Thanks, I guess.}
{162}{}{Thanks! You are the best, a real friend! Unlike some others...}

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
{1030}{}{La-dee-dah!}
{1031}{}{Men. Can't do a thing by themselves.}
{1032}{}{So, this thingie goes into that thingie.}
{1033}{}{What the... Who took my wrench?}
{1034}{}{Screw that, I'll do fine without it.}
{1035}{}{Okay, it's gonna work in a minute.}
{1036}{}{There! Was that so difficult?}
{1037}{}{And who's fault is that? Right! Bozos!}
{1038}{}{...all because of a little nudge.}
{1039}{}{[mumbles something under her nose]}