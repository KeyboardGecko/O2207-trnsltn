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
{100}{}{Well-well, looks like a boy needs a heping hand from a girl?}
{101}{}{What do you want?}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Положительная реакция)
#
# Положительные сообщения
{1000}{}{Hey beautiful!}
{1001}{}{Hello! How are you?}
{1002}{}{Well, hello there!}
{1003}{}{Hi! How are you?}
{1004}{}{I would gladly stop and chat... But let's do it some other time.}
{1005}{}{So glad to see you! Want to repair a bed together?}
{1006}{}{Maybe wanna chat? Suit yourself.}
{1007}{}{I have something for you. Okay, let's talk later.}
{1008}{}{Come again, big boy!}
{1009}{}{Of course! Come back anytime!}
# Нейтральные сообщения
{1010}{}{Don't talk to me, I'm busy.}
{1011}{}{Can't you see? I'm busy.}
{1012}{}{No, I can't talk to you right now. There's always something here that's broken.}
{1013}{}{Listen, maybe not now? Good.}
{1014}{}{You know, I actually don't mind - but I'm busy now.}
{1015}{}{Listen, don't touch me, let me rest a little.}
{1016}{}{What else do you want?}
{1017}{}{Some other time, okay? I need to repair that damn reservoirs.}
{1018}{}{Sheeesh... Again? See, I'm fixing that freaking mechanisms!}
{1019}{}{Oh. Listen, let's talk a litte later, okay?}
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