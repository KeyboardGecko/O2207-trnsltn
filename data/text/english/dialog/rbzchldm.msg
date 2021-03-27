###########################################################################
# Локация: РЭЙНБОУ РЭЙДЕРЗ
# Персонаж: ПАЦАН ИЗ БАНДЫ ДЖИ (вооруженный дерзкий лютый пацаненок из банды Джи, бегает, играет, стреляет в воздух из пистолета)
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
{1}{}{You see an angry kid.}
{2}{}{You see a child bandit.}
{3}{}{You see a G's cutthroat.}
{4}{}{You see a boy from a gang.}
{5}{}{You see a gang member.}
{6}{}{He is practicing a quick draw of his gun from holster.}
{7}{}{Sticking out his tongue and biting it, he aims at something.}
{8}{}{Looks like his clothes are too big for him. A six sizes big, no less.}
{9}{}{He counts bullets in his palm, angrily looking at people around him.}
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
{1000}{}{Hello.}
{1001}{}{What?}
{1002}{}{Did you want something?}
{1003}{}{G said not to talk to outsiders much...}
{1004}{}{[waves hand greeting you]}
{1005}{}{[inspects the shell in his hand]}
{1006}{}{[makes a necklace out of shells, putting them on a string]}
{1007}{}{::whistles::}
{1008}{}{[sings a simple melody]}
{1009}{}{Hey, you! Oh, no, I took you for someone else...}
# Нейтральные сообщения
{1010}{}{Whaddaya need?}
{1011}{}{[stares at you]}
{1012}{}{Heat yesterday. Heat today. Tomorrow too.}
{1013}{}{Hey, stand over there. You are casting a good shadow.}
{1014}{}{Do you have shells?}
{1015}{}{Call me Bob. Or Ben. I don't care, actually.}
{1016}{}{[looks at his gun]}
{1017}{}{[cleans his weapon]}
{1018}{}{G is in charge here. Talk to him, not me.}
{1019}{}{[aims at piles of trash, laying around]}
# Отрицательные сообщения
{1020}{}{Kiss my ass.}
{1021}{}{Go to hell.}
{1022}{}{Come at me - and I won't hold back.}
{1023}{}{I'll take your eye out and show it to you.}
{1024}{}{Make yourself invisible.}
{1025}{}{I'm going to shove my boot up your ass.}
{1026}{}{I'll make a necklace out of your teeth!}
{1027}{}{[reaches for weapon]}
{1028}{}{[spits at your boot]}
{1029}{}{I'll drown you in your blood!}
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
#ВЫКРИКИ ВО ВРЕМЯ ИГРЫ-БЕГОТНИ
#Стандартные
{1040}{}{[twirles gun on a finger]}
{1041}{}{My balls are about to boil from this heat...}
{1042}{}{::mumbles::}
{1043}{}{[wanders around aimlessly]}
{1044}{}{[scratches his crotch]}
#Кабан убит игроком
{1045}{}{He was okay.}
{1046}{}{What happens now?...}
{1047}{}{[sharpens the knife]}
{1048}{}{Maybe they will let me in Livos?}
{1049}{}{G says that everything's about to change...}
#Наоми Янг сбежала
{1050}{}{Yeah...}
{1051}{}{The town is doomed now.}
{1052}{}{G says that she ran off. Holy shit...}
{1053}{}{I wonder, how much my stash of Drop worth now.}
{1054}{}{[rummages through his pockets]}
#Наоми Янг сделала каплю сильнее
{1055}{}{::mutters::}
{1056}{}{[::mooing::]}
{1057}{}{[tries to load the gun, but his hands won't obey him]}
{1058}{}{This thing... It's... A rainbow...}
{1059}{}{Aahhh... The weather is... Beautiful...}