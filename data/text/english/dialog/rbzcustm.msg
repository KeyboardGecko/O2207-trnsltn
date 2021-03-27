###########################################################################
# Локация: РЭЙНБОУ РЭЙДЕРЗ
# Персонаж: ПОСЕТИТЕЛЬ БАРА В ПОИСКАХ ВЫПИВКИ/ДОЗЫ (время от времени подходит к барной стойке, шарится по бару)
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
{1}{}{You see a customer.}
{2}{}{You see a client.}
{3}{}{You see a regular.}
{4}{}{You see a guest.}
{5}{}{You see a visitant.}
{6}{}{His unshaven face is covered with dirt and scars.}
{7}{}{He is obviously drunk.}
{8}{}{He holds a half-filled bottle of murky liquid in his hand.}
{9}{}{His smile demonstrates all of his teeth. All fifteen.}
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
{1000}{}{Drink?}
{1001}{}{Drink!!}
{1002}{}{Bartender! Another one!}
{1003}{}{How's life?}
{1004}{}{Pour more, don't be shy!}
{1005}{}{Hey there!}
{1006}{}{::Hic::}
{1007}{}{Another one, and... Hic... That's it.}
{1008}{}{I wouldn't say no to another bottle... Or two...}
{1009}{}{Do you know what beer pong is?}
# Нейтральные сообщения
{1010}{}{Wanna buy me a drink?}
{1011}{}{I'm drinking with my friends, actually...}
{1012}{}{Give me a break...}
{1013}{}{Don't fuss, my head already hurts...}
{1014}{}{I don't drink... Uh... With just anyone!}
{1015}{}{[pours into himself two different bottles of alcohol simultaneously]}
{1016}{}{Let's rock this place!}
{1017}{}{Now would be a good time to complement the drink with a dose.}
{1018}{}{If they say "different kinds of alcohol don't mix" - don't believe them!}
{1019}{}{Booze without the Drop is a waste of money!}
# Отрицательные сообщения
{1020}{}{Hey, I can't relax while you are standing there!}
{1021}{}{Better go have a drink in the bar!}
{1022}{}{Can you just leave me alone?}
{1023}{}{Just let me enjoy my drink. Alone.}
{1024}{}{Go talk to the wall!}
{1025}{}{What the hell do you want?}
{1026}{}{Am I the most interesting thing here? Get lost!}
{1027}{}{If you won't leave right now, I'm gonna stick the bottle into your butt.}
{1028}{}{Get the hell away.}
{1029}{}{I'll punch you!}
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
{1040}{}{Now, let's put the Drop into the glass...}
{1041}{}{[pukes]}
{1042}{}{Booze with booze, one to one...}
{1043}{}{What if I take triple Drop?}
{1044}{}{[he is shaking with eyes rolled up, his pants are soaked with piss]}
#Кабан убит игроком
{1045}{}{Let's drink in his memory!}
{1046}{}{For the Hog!}
{1047}{}{May he rest in peace! [drinks from a bottle]}
{1048}{}{Rememeber the Hog!}
{1049}{}{For the big guy!}
#Наоми Янг сбежала
{1050}{}{This cocktail lacks the Drop...}
{1051}{}{::hic:: A pure ethanol! Great stuff!}
{1052}{}{[with trembling hands, pours booze into a mug]}
{1053}{}{[stands twitching, scratching the face]}
{1054}{}{Have some?}
#Наоми Янг сделала каплю сильнее
{1055}{}{Whooohooo! New cocktail - the Megaton!}
{1056}{}{Twenty grams of pure ethanol and two Drops...}
{1057}{}{::sniffles::}
{1058}{}{::grunts::}
{1059}{}{::mumbles::}