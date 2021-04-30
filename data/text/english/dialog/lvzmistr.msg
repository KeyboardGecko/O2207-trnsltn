#############################################################
#Текстовый файл для криттера << Почтенный джентельмен ЛАЙВОС >> 
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
{2}{}{You see a gentleman.}
{3}{}{You see an old gentleman.}
{4}{}{you see a vault dweller.}
{5}{}{You see an inhabitant of Livos.}
{6}{}{Old man, wearing an old, battered suit.}
{7}{}{The expression on his pale face clearly says that everyone is mortal. Except him, of course.}
{8}{}{If he wouldn't move from time to time, he could easily be mistaken for a statue - just as pale and cold.}
{9}{}{His every move says "I'm more important that anyone else in this world".}
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
{1000}{}{Hello, gentleman!}
{1001}{}{Good day to you!}
{1002}{}{It is a delight to see you here, young man!}
{1003}{}{Yes, I'm glad to see you too.}
{1004}{}{A fine weather today, don't you think?}
{1005}{}{Oh, such a nice young man!}
{1006}{}{If I were younger, we could have some fun together.}
{1007}{}{My dear friend, ask me anytime!}
{1008}{}{Look who's here!}
{1009}{}{Maybe we could meet tonight over a bottle of cognac?}
# Нейтральные сообщения
{1010}{}{Young man, do not bother me, be so kind.}
{1011}{}{Let me kindly ask, what family are you belong to?}
{1012}{}{Find yourself something to do, young man.}
{1013}{}{You are distracting me with your presence.}
{1014}{}{N-no, I have nothing to do with your petty problems.}
{1015}{}{My dear, be kind to hang out somewhere else.}
{1016}{}{I can't see a family birth mark on you, young man.}
{1017}{}{Ahahah, don't even think about it!}
{1018}{}{Just step away from me to a venerable distance.}
{1019}{}{I'm busy. Go away.}
# Отрицательные сообщения
{1020}{}{Oh, I would punch you so hard!}
{1021}{}{I hate you, sucker!}
{1022}{}{How dare you!?..}
{1023}{}{You are ruining my life with just being around!}
{1024}{}{Oh you fucking burp of nasty beast!}
{1025}{}{I would gladly ripped off your nails. One by one.}
{1026}{}{Just die. Free the world from your presence.}
{1027}{}{You are so pathetic! And filthy. Shithead!}
{1028}{}{You are the pimple on the asscheek of a swamp beast!}
{1029}{}{Scum! Filth! Jerk! Dirtbag!}
#Спящие сообщения
{1030}{}{::Zzzzz...::}
{1031}{}{::Hrmhmmmhm...::}
{1032}{}{::Mmmmnmrm...::}
{1033}{}{::Uuuhmrmrm...::}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}
#официальные сообщения с подиума
{1040}{}{Friends! Comrades! For how long will someone keep forgetting to flush? Whose are these yellowish dungings lying there?}
{1041}{}{We urgently, importantly need to... Uhh... I'll be right back.}
{1042}{}{Just the day before, one young man pinched me by soft spot! We should urgently talk about this!}
{1043}{}{It has become impossible to drink this gunk! Somebody, fix the wine machine!}
{1044}{}{For how long would last our stay here? It's time to inhabit the New World with a New People!}
{1045}{}{I take my duty to inform you that yesterday's poker went well. Not as well as I'd like it to, but still pretty well.}
{1046}{}{I lost a pearl button from my pants. Has anybody seen it? Round, two holes. A little black spot.}
{1047}{}{The canned food of New World Order is poisoning us! I am absolutely positive about that! You should've seen my stool yesterday!}
{1048}{}{Let Schweins provide each of us with a weapon! I don't trust this automatic turrets.}
{1049}{}{We shoud have an urgent meeting to discuss updating the repertoire of jokes for the joke machine!}
#тихие проклятья про себя
{1050}{}{Damn bozos. No one wants to do anything.}
{1051}{}{This people are losing it... I'm the only one who still keeps being sane..}
{1052}{}{Where the hell is my pony?.. My lilac pony...}
{1053}{}{Poker nowadays is not the same as before... We should let it grow a little and put it into the cage...}
{1054}{}{Oh that damn Minion! I would ride her...}
{1055}{}{That bitch Emily, may she burn in hell.}
{1056}{}{I'm surrounded by sluts, they are choking me... Ooooh yeeeah...}
{1057}{}{I wonder, how long has it been, since we stopped using toilet paper...}
{1058}{}{I will kill them all. On this exact night. Or better - tomorrow evening, during the poker game.}
{1059}{}{They are all mad, absolutely mad! Only I deserve to rule the New World!}