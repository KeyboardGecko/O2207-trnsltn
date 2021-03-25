###########################################################################
# Локация: РЭЙНБОУ РЭЙДЕРЗ
# Персонаж: МЕРТВЯК-РАБОТЯГА (бродит, чистит мусор, ищет чего бы выпить)
###########################################################################
#Строки 1-5 : название персонажа (максимум два слова), каждый раз при наведении курсора на
#персонажа рандомно выбирается одно из названий.
#Строки 6-9 : подробное описание внешнего вида, повадок или отличительных особенностей персонажа,
#каждый раз рандомно выбирается одно из описаний.
#Строки 10-99 - знакомство с песонажем, первый разговор (квестовые персонажи).
#Строки 100-999 - все диалговые ветки, для второго разговора (квестовые персонажи).
#Строки 1000-1029 - плавающие сообщения персонажа, возникающие при попытке заговорить с ним, причем:
#1000-1009 - положительные сообщения, персонаж рад видеть игрока.
#1010-1019 - нейтральные сообщения, как правило персонажу некогда разговаривать с игроком.
#1020-1029 - отрицательные сообщения, персонаж очень негативно настроен по-отношению к игроку, готов на него напасть.
#Строки 1030-1039 - плавающие сообщения персонажа, возникающие во время сна при попытке игрока заговорить. Выбираются группами по 3
#в зависимости от глобального положения дел в игре (локация процветает, смнился лидер, упадок в локации и проч.)
#Строки 1040-1059 - плавающие сообщения персонажа, возникающие время от времени, "мысли вслух". Выбираются группами по 5,
#в зависимости от глобального положения дел в игре (локация процветает, смнился лидер, упадок в локации и проч.)
###########################################################################
#                      "Олимп 2207", 05/05/2013                           #
###########################################################################
# Описание действия заключается в квадратные скобки - [чешет задницу], [смачно сморкается]
# Описание звука заключается в "двоеточия" - ::кхе-кхе::, ::сопит::
# Вы - всегда пишется с большой буквы, грамматика и орфография - святая святых!
# Матерные слова, пасхалки и гэги допустимы в минимальных количествах, фразы должны соответствовать колориту локации и персонажа
###########################################################################
####### ВСЕ ОТКРЫВАЮЩИЕ И ЗАКРЫВАЮЩИЕ СКОБКИ ДОЛЖНЫ БЫТЬ НА МЕСТЕ! ########
###########################################################################
#
#ОПИСАНИЕ ПЕРСОНАЖА
#
{1}{}{You see a ghoul.}
{2}{}{You see a local.}
{3}{}{You see a local worker.}
{4}{}{You see a walking corpse.}
{5}{}{You see a ghoul.}
{6}{}{A usual, half-decomposed ghoul.}
{7}{}{You could swear that his ribs are sticking out under the remains of his clothes.}
{8}{}{He is knee-deep in dirt, and... Actually, that's not dirt.}
{9}{}{From under his semi-closed eyelid, his unseeing eye is looking at you.}
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
{1000}{}{Good day, friend!}
{1001}{}{Hello to you!}
{1002}{}{Hey there, smoothskin!}
{1003}{}{[smiles to you]}
{1004}{}{[he winks at you with his swollen eye]}
{1005}{}{Hey, let's drink, maybe?}
{1006}{}{Be well, human!}
{1007}{}{I'm glad you are with us!}
{1008}{}{Just look at this tanned muscles!}
{1009}{}{[kindly mumbles]}
# Нейтральные сообщения
{1010}{}{What now?}
{1011}{}{I am working, can't you see?}
{1012}{}{Human, get away, don't distract me.}
{1013}{}{You, humans, are all the same... Get off me.}
{1014}{}{::cough-cough-chrheeerh::}
{1015}{}{Have something to drink? No? Oohhrh...}
{1016}{}{This is Rainbow, human. We don't tolerate unvelcomed guests.}
{1017}{}{You, softskins, make work us, the old ghouls...}
{1018}{}{[scratches his chin] I could really use a drink...}
{1019}{}{Disgusted? Then don't stand here, go away somewhere.}
# Отрицательные сообщения
{1020}{}{Get lost, while you still can walk!}
{1021}{}{Gat out of here!}
{1022}{}{What do you want!?}
{1023}{}{Filthy human...}
{1024}{}{All of you are disgusting, but you... You! [spits]}
{1025}{}{Agrh, I'm sick of you, softskin!}
{1026}{}{Get out of my sight!}
{1027}{}{You're asking for it, outsider!}
{1028}{}{You won't make it until the next morning!}
{1029}{}{[furiously looks at you]}
#Спящие сообщения
{1030}{}{::Zzzzz...::}
{1031}{}{::Hrmhmmmhm...::}
{1032}{}{::Mmmmnmrm...::}
{1033}{}{::Uuuhmrmrm...::}
{1034}{}{::Mrmmyahrmmm...::}
{1035}{}{::Uhhhhrmhumhumm...::}
{1036}{}{::Ughmmrmmhmm...::}
{1037}{}{::Yaaarghmhmhmmm...::}
{1038}{}{::Mmmrhmmm...::}
{1039}{}{::Aaaaghrhhmmzzzzzz...::}
#МЫСЛИ ВСЛУХ
#Стандартные
{1040}{}{Oh god, when would I be able to take a break?}
{1041}{}{The heat is hellish today...}
{1042}{}{This work never ends...}
{1043}{}{The Hog will drive all of us into the grave.}
{1044}{}{Ghouls don't belong in this world...}
#Кабан убит игроком
{1045}{}{The Hog is gone... And what's changed?}
{1046}{}{Damn, it's not easier with his death...}
{1047}{}{Whatever happens now, the toilets are always need cleaning.}
{1048}{}{I used to think that the Hog is immortal...}
{1049}{}{The ghouls won't feel better with his death.}
#Наоми Янг сбежала
{1050}{}{I wonder if this crazy scientist really ran off...}
{1051}{}{We are doomed here without the Drop...}
{1052}{}{No more Drop. Bad time is coming...}
{1053}{}{The Jackals are going to eat us. Everyone of us...}
{1054}{}{Rainbow is done for without the Drop. Need to leave this place.}
#Наоми Янг сделала каплю сильнее
{1055}{}{The Ghouls are disappearing one by one...}
{1056}{}{With the new Drop we will own the whole Radius!}
{1057}{}{[wheezes] D-drop-p...}
{1058}{}{Dose, dose, dose, dose...}
{1059}{}{They are following me... That's it, they will come for each ghoul...}