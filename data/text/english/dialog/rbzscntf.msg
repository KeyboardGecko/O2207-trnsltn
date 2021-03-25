###########################################################################
# Локация: РЭЙНБОУ РЭЙДЕРЗ
# Персонаж: ДИКАРКА-ПОМОЩНИЦА НАОМИ ЯНГ (рабыня, помогает Наоми Янг варить каплю и другие химикаты)
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
{1}{}{You see a young girl.}
{2}{}{You see a slave.}
{3}{}{You see Naomi's assistant.}
{4}{}{You see Naomi's employee.}
{5}{}{You see a young slave.}
{6}{}{She looks frightened. She has troubles to focus her eyes on something particular.}
{7}{}{Her clothes is covered with stains, spots and dirt.}
{8}{}{Her hands are shaky, but when he starts to work - they became firm, like made of granite.}
{9}{}{She is constantly looking around.}
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
{1000}{}{Hiya.}
{1001}{}{Did you want something?}
{1002}{}{Ask Naomi, I'm no one.}
{1003}{}{I don't know anything.}
{1004}{}{I just do what I'm told.}
{1005}{}{Please, do not distract me, I need to work.}
{1006}{}{Hello.}
{1007}{}{Naomi Young is an incredible woman.}
{1008}{}{I don't want to go back to brothel.}
{1009}{}{[coughs]}
# Нейтральные сообщения
{1010}{}{Yes?}
{1011}{}{I'm busy.}
{1012}{}{Try to ask someone else.}
{1013}{}{You are distracting me.}
{1014}{}{No, this drug is not ready-to-use, it still needs to be refined.}
{1015}{}{What do you want from me?}
{1016}{}{I don't know, ask Naomi.}
{1017}{}{Young is a genius.}
{1018}{}{I think I got something in my eyes...}
{1019}{}{[rubs her eyes]}
# Отрицательные сообщения
{1020}{}{What are YOU doing here?! Get out!}
{1021}{}{Keep away from me!}
{1022}{}{Get lost!}
{1023}{}{I'm gonna pour acid on you, if you won't get lost!}
{1024}{}{I could tolerate exactly one more minute of your presence. Then I'll get to you.}
{1025}{}{[reaches for her knife]}
{1026}{}{[demonstratively steps away from you]}
{1027}{}{Just go to hell!}
{1028}{}{Do not piss me off!}
{1029}{}{I'm going to mutilate you, if you don't leave me alone!}
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
{1040}{}{A little of this... Whoops, too much.}
{1041}{}{Now, stir...}
{1042}{}{Almost done.}
{1043}{}{Hmm... I'm missing... What am I missing?}
{1044}{}{Now I wait for the reaction...}
#Кабан убит игроком
{1045}{}{The reaction takes too long... Too long...}
{1046}{}{Hmm... Looks like we got diluted componens instead of good ones...}
{1047}{}{Well... Hm... Hmm... Right...}
{1048}{}{[looks at flasks]}
{1049}{}{[scratches]}
#Наоми Янг сбежала
{1050}{}{What will happen now? What?}
{1051}{}{I can't understand. What am I doing wrong?}
{1052}{}{Young did a clever thing. I envy her.}
{1053}{}{Damn! The synthesis does not happen! It just doesn't!}
{1054}{}{Hmm... Maybe I should try it like this. Oh, what the hell...}
#Наоми Янг сделала каплю сильнее
{1055}{}{And what if I increase the amount of active ingredient? Ooh...}
{1056}{}{[Scratches her hands to blood]}
{1057}{}{[coughs]}
{1058}{}{[sniffles]}
{1059}{}{Oh... Wow.}