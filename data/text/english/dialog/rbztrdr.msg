###########################################################################
# Локация: РЭЙНБОУ РЭЙДЕРЗ
# Персонаж: ПРОДАВЕЦ НАРКОТЫ И ХИМИИ (из местных, стоит и громка расхваливает наркотики и хим препараты)
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
{1}{}{You see a dealer.}
{2}{}{You see a seller.}
{3}{}{You see a pusher.}
{4}{}{You see a drug dealer.}
{5}{}{You see a pusher.}
{6}{}{His face is twisted in a strange attempt to make a smile.}
{7}{}{His clothes is covered with many little pockets, from which he periodically pulls out his merchandise.}
{8}{}{His clothes, although old, seems to be very durable and comfortable. Looks like it's greatly maintained and often remade.}
{9}{}{He stands tall, spreading his legs, calling out to customers.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{10}{}{Show me the goods.}
{11}{}{Let me see what you have.}
{12}{}{Show it. And don't even think about short-change me!}
{13}{}{No, I don't need anything for now.}
{14}{}{I need to go.}
{15}{}{Enough for today.}
{16}{}{}
{17}{}{}
{18}{}{}
{19}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
# Положительные сообщения
{1000}{}{Heya! Want some Drop?}
{1001}{}{Believe me, my friend, you need some Drop!}
{1002}{}{Are you looking for something special?}
{1003}{}{Listen, man, I just got a fresh batch...}
{1004}{}{My stuff is the best, I tell you.}
{1005}{}{My prices are the lowest!}
{1006}{}{I guarantee you'll have a good time with my merchandise!}
{1007}{}{Here and now! Prices aren't getting better than this!}
{1008}{}{The Drop has miraculous effects! Rejuvenates, relieves pain...}
{1009}{}{Pop it, and the world gets better!}
# Нейтральные сообщения
{1010}{}{Do you take it or not?}
{1011}{}{I can give you a discount if you take more.}
{1012}{}{No, only this one.}
{1013}{}{This one is not diluted, I tell you.}
{1014}{}{[pulls out something from one pocket, puts it into another]}
{1015}{}{The strongest Drop in Radius!}
{1016}{}{Discounts for regular customers!}
{1017}{}{I accept any goods for payment!}
{1018}{}{Hey! Look, choose!}
{1019}{}{Just buy already! This is a top grade stuff.}
# Отрицательные сообщения
{1020}{}{You're getting your thermorectal cryptoanalysis...}
{1021}{}{One more word, and you'll be pissing with blood.}
{1022}{}{Get the hell out!}
{1023}{}{[gives you two middle fingers]}
{1024}{}{Who the hell are you, huh?!}
{1025}{}{Do you know who I am?!}
{1026}{}{Bugger off!}
{1027}{}{Get lost.}
{1028}{}{I'm going to fuck you up!}
{1029}{}{[looks at you angrily]}
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
#РЕКЛАМНЫЕ ВЫКРИКИ ПРО ТОВАР
#Стандартные
{1040}{}{Why is a Drop better than a girl? Because it doesn't hump your brain!}
{1041}{}{The Drop gives you wings!}
{1042}{}{The Drop - you're loving it!}
{1043}{}{Because you're worth it!}
{1044}{}{The Drop - betcha can't take just one!}
#Кабан убит игроком
{1045}{}{Buy my stuff, pay respects to the Hog!}
{1046}{}{The Drop is what you need to dull the pain of loss!}
{1047}{}{The Drop - rewrite your history!}
{1048}{}{The Drop - make your own reality!}
{1049}{}{The Drop, one and only!}
#Наоми Янг сбежала
{1050}{}{The price still stands! Buy while you can!}
{1051}{}{Buy it while I have it!}
{1052}{}{Pop it while you have it!}
{1053}{}{The next dose gets more expensive! Buy while it's cheap!}
{1054}{}{Rare commodities available!}
#Наоми Янг сделала каплю сильнее
{1055}{}{A fresh one! You never got so high before!}
{1056}{}{New Drop gets you to the outer limits!}
{1057}{}{Fly the friendly skies with one dose!}
{1058}{}{Feel the brightness!}
{1059}{}{Be the happiest man in Radius!}