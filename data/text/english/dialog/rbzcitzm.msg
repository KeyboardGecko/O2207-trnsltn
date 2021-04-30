###########################################################################
# Локация: РЭЙНБОУ РЭЙДЕРЗ
# Персонаж: МУЖЧИНА-РАБОТЯГА (бродит, работает, ищет наркоту и бухло)
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
{1}{}{You see a local.}
{2}{}{You see a man.}
{3}{}{You see a labourer.}
{4}{}{You see a bozo.}
{5}{}{You see a worker.}
{6}{}{Dirty clothes, muscular hands, eyes of an idiot.}
{7}{}{He doesn't suspect that people can wash themselves.}
{8}{}{He smells with feces, sweat and alcohol.}
{9}{}{A walking cesspool.}
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
{1000}{}{Hello to you too, if you mean it.}
{1001}{}{Do you need something to clean? Cheap!}
{1002}{}{Have anything to drink?}
{1003}{}{Hello!}
{1004}{}{Howdy!}
{1005}{}{I advise you not to go to that toilet right now.}
{1006}{}{Why is everyone looking at me like that?}
{1007}{}{Why do you wrinkle your face when I come around?}
{1008}{}{The weather is... Shit.}
{1009}{}{You have no idea how much shit everybody take around here...}
# Нейтральные сообщения
{1010}{}{Listen, I'm kind of busy.}
{1011}{}{I have a lot of work to do.}
{1012}{}{Let's talk later, okay?}
{1013}{}{Whut?}
{1014}{}{No time to talk.}
{1015}{}{I'm working.}
{1016}{}{If you are not here to offer me a drink, then I'm busy.}
{1017}{}{[drinks from his flask]}
{1018}{}{[burps]}
{1019}{}{[farts]}
# Отрицательные сообщения
{1020}{}{It's bad enough without you around, get lost.}
{1021}{}{You are worse than maggots.}
{1022}{}{Why are you bugging me?}
{1023}{}{You would piss off even a corpse.}
{1024}{}{What?!}
{1025}{}{A stranger again. Sick of them.}
{1026}{}{[looks at you, putting hand on a weapon]}
{1027}{}{Don't come any closer.}
{1028}{}{Get! Lost!}
{1029}{}{I'm going to drown you in shit, if I see you again!}
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
{1040}{}{So hot... The shit stinks even stronger today.}
{1041}{}{Who is going to win on the Arena? I wonder...}
{1042}{}{Shepherd is such an asshole... He doesn't let me visit his chicks. Asshole...}
{1043}{}{G's goons are pissing me off...}
{1044}{}{Apothecary, that greedy rat...}
#Кабан убит игроком
{1045}{}{Man, he was such a great guy...}
{1046}{}{Will the Jackals tear us now, I wonder?}
{1047}{}{Hmm... More shitting... Must be scared?}
{1048}{}{Who will be instead of the Hog now?}
{1049}{}{They say the prices on bullets are rising...}
#Наоми Янг сбежала
{1050}{}{They say, the Drop disappears...}
{1051}{}{Too bad, the Drop after a day like a breath of fresh air...}
{1052}{}{I think they will find someone new to keep the production going...}
{1053}{}{How could she do this to us?}
{1054}{}{The life has gone to shit.}
#Наоми Янг сделала каплю сильнее
{1055}{}{Whoa! Smell that air!!}
{1056}{}{Do... Do you see it too?}
{1057}{}{So... Good. Yeeeeah...}
{1058}{}{I feel... Therefore... I exist!}
{1059}{}{Yeeee-haw! Yes! OH YES!!! [wets himself]}