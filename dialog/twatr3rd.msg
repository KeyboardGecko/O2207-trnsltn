#############################################################
#Текстовый файл для криттера << Слуга Воды в тартаре на 3ем этаже (м) >> 
#Номер строки в scripts.lst << 21 >>
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
{3}{}{You see: water servant.}
{4}{}{You see: water carrier.}
{5}{}{You see: a local.}
{6}{}{A common man, no more, no less.}
{7}{}{He is dressed in a spangling zipped jumpsuit. You immediately want one like that.}
{8}{}{This man's mission is to provide Tartarus with clean water.}
{9}{}{His soak-proof jumpsuit is soaked through. It's definitely not water.}
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
{100}{}{Hi, kid! Looking for something?}
{101}{}{Uhh... Yeah, I'm looking for someone who's responsible for that broken water-filtering device.}
{102}{}{No, It's nothing...}
{110}{}{You can check the label number. Oh, you must be talking about the one which has none - he's on Brook, Catty's dad. Strange, I haven't seen him here for a couple of weeks already...}
{111}{}{Oh, thanks!}
{112}{}{I see, just as I thought.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
# Положительные сообщения
{1000}{}{Heeey, buddy!}
{1001}{}{Hello! How are you doing?}
{1002}{}{Hi! Thirsty? [winks]}
{1003}{}{Hey brother! Want some fresh water?}
{1004}{}{I would gladly stop and chat... But let's do it some other time.}
{1005}{}{So good to see you!}
{1006}{}{Wanna chat? Suit yourself.}
{1007}{}{Listen, I've stashed something for you. Okay, let's talk later.}
{1008}{}{Heeey, did you come to help me here? I'm kidding, relax.}
{1009}{}{No sweat! Come back anytime!}
# Нейтральные сообщения
{1010}{}{Don't get in my way, I'm busy.}
{1011}{}{Can't you see? I have no time to spare.}
{1012}{}{Hey! I'm trying to make these damn mechanisms here to work again!}
{1013}{}{Listen, maybe not now? Good.}
{1014}{}{Instead of bugging me with questions, you'd better carried over those canisters with water.}
{1015}{}{Listen, don't touch me, let me rest a little.}
{1016}{}{You'd better helped, I'm already strained.}
{1017}{}{...to carry this canisters again...}
{1018}{}{Why? Why these filters are always in smoke???}
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
#Спец сообщения ()
