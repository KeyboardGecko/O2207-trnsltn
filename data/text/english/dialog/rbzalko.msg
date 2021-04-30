###########################################################################
# Локация: РЭЙНБОУ РЭЙДЕРЗ
# Персонаж: ХИЛЯК-АЛКАШ (дрыхнет, шатается по карте, ищет бухло)
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
{1}{}{You see a drunkard.}
{2}{}{You see a local drunk.}
{3}{}{You see a scrawny alcoholic.}
{4}{}{You see a boozer.}
{5}{}{You see a hammered dipso.}
{6}{}{Looks like he is able to desinfect even a pile of humus with his breath.}
{7}{}{His teeth look like a chessboard -  here's tootn, here's no tooth, here's tooth again...}
{8}{}{His clothes are hanging on his futile body like a shapeless sack. A smelly sack.}
{9}{}{He is shaking like he just won the first prize in beer pong world cup.}
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
{1000}{}{::Hic::}
{1001}{}{Have something to drink?}
{1002}{}{I like whiskey on thorns.}
{1003}{}{[scratches his ass and burps]}
{1004}{}{Hey, gimme some money, I have a hangover.}
{1005}{}{[powerfully spits on the ground]}
{1006}{}{[drinks from a bottle which he just picked up from the ground]}
{1007}{}{I used to be an adventurer like you. But then I hurt my knee...}
{1008}{}{Well hello.}
{1009}{}{The weather today is... Usual.}
# Нейтральные сообщения
{1010}{}{Well?}
{1011}{}{What do you want?}
{1012}{}{A newcomer. Another one.}
{1013}{}{Whatchu looking at?}
{1014}{}{What?}
{1015}{}{[freezes when seeing you]}
{1016}{}{::sniffles::}
{1017}{}{[digs through trash]}
{1018}{}{::cough-cough::}
{1019}{}{[picks nose]}
# Отрицательные сообщения
{1020}{}{Get lost!}
{1021}{}{Nothing to see here!}
{1022}{}{YOu think you are better than me?!}
{1023}{}{[silently looks at you]}
{1024}{}{[seeing you, clenches his fists]}
{1025}{}{[gives you middle finger]}
{1026}{}{You are even more vomit-iducing than the hangover...}
{1027}{}{Get outta my sight.}
{1028}{}{I better drink from the crapper, than with you.}
{1029}{}{I would dance on your grave. And piss on it.}
#Спящие сообщения
{1030}{}{::Zzzzz...::}
{1031}{}{::Mhmhmrm...::}
{1032}{}{::Mmmmhyaaaaaghmm...::}
{1033}{}{::Uuhhhrmm...::}
{1034}{}{::Mmmyammmm...::}
{1035}{}{::Aaaaarhmhmmm...::}
{1036}{}{::Myammmhmmm...::}
{1037}{}{::Zzzzzzzzzz...::}
{1038}{}{::Mmmmmummmmm...::}
{1039}{}{::Uhhhhhhmmmrmrm...::}
#МЫСЛИ ВСЛУХ
#Стандартные
{1040}{}{[mumbles] Apothecary is such an asshole - he refuses to put drinks on my tab... }
{1041}{}{So! Where am I going?}
{1042}{}{Huh... What's in that trash can?}
{1043}{}{Actually, the rats are not that bad...}
{1044}{}{A pipe cleaner tastes just like whiskey!}
#Кабан убит игроком
{1045}{}{The Hog is dead? Let's drink for that!}
{1046}{}{A new management? Let's drink for that... A bottle or two...}
{1047}{}{Would they let me puke in the bar now?}
{1048}{}{If he would drink booze instead of doing Drop - he'd be alive...}
{1049}{}{Boom, he's gone.}
#Наоми Янг сбежала
{1050}{}{Oh damn, she's really gone... Let's drink for that!}
{1051}{}{Man, the whiskey was awesome with the Drop...}
{1052}{}{Why does everyone get so upset? The booze is still around!}
{1053}{}{She ran off, she ran off... Who cares!}
{1054}{}{Oh! A bottle! Let's drink for that!}
#Наоми Янг сделала каплю сильнее
{1055}{}{A booze... with Drop... is a hit!}
{1056}{}{[barely stands on feet]}
{1057}{}{::mumbles::}
{1058}{}{::gruntling::...And then... And then... Like... Always...}
{1059}{}{Need to shoot up...}