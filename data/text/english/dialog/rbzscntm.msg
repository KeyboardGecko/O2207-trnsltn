###########################################################################
# Локация: РЭЙНБОУ РЭЙДЕРЗ
# Персонаж: МЕРТВЯК-ПОМОЩНИК НАОМИ ЯНГ (раб, помогает Наоми Янг варить каплю и другие химикаты)
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
{1}{}{You see a slave, assisting Naomi.}
{2}{}{You see a Naomi's ghoul.}
{3}{}{You see a ghoul-chemist.}
{4}{}{You see a Naomi's worker.}
{5}{}{You see an old ghoul.}
{6}{}{His appearance makes you feel nothing but pity.}
{7}{}{He is wearing tattered clothes, covered in patches.}
{8}{}{He is holding a little flask in his hands.}
{9}{}{His eyes are cloudy and empty.}
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
{1001}{}{I don't know anything.}
{1002}{}{I have no clue.}
{1003}{}{Adress your questions to Naomi.}
{1004}{}{I'm just a slave.}
{1005}{}{Do not distract me, please.}
{1006}{}{Careful, don't break anything.}
{1007}{}{The drug is lethal in high doses. Careful.}
{1008}{}{Let me pass.}
{1009}{}{Huh?}
# Нейтральные сообщения
{1010}{}{I don't think I have the time for you.}
{1011}{}{Thanks, but I'm not looking to have a conversation.}
{1012}{}{I think you can figure it out without me.}
{1013}{}{I need to concentrate.}
{1014}{}{Please, ask your questions to someone else.}
{1015}{}{[He nods to a pile of flasks, hinting that he has no time.]}
{1016}{}{If you don't want to help, don't interrupt me.}
{1017}{}{Yes, I'm a slave. But a valuable one.}
{1018}{}{Do you know chemistry? No? What are you doing here then?}
{1019}{}{What?}
# Отрицательные сообщения
{1020}{}{[ignores you]}
{1021}{}{[demonstratively rolls eyes]}
{1022}{}{[grumbles]}
{1023}{}{[coughs]}
{1024}{}{I know eight recipes of how to cook the likes of you in sulfuric acid.}
{1025}{}{I would be very pleased to see a collar on your neck.}
{1026}{}{Just leave.}
{1027}{}{Someone, get this man out of here!}
{1028}{}{Don't say anything. I don't care.}
{1029}{}{The exit is that way.}
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
#ВМЫСЛИ ВСЛУХ
#Стандартные
{1040}{}{This savage woman mixed up everything again...}
{1041}{}{Naomi asked me to... Something. I forgot.}
{1042}{}{What do we have here...}
{1043}{}{I should order more catalysts...}
{1044}{}{Hmm...}
#Кабан убит игроком
{1045}{}{He was such a stupid thug, why it's so sad?...}
{1046}{}{Well, well, well...}
{1047}{}{Hm... The essence is too dirty. Need replacement...}
{1048}{}{Who mixed up the flasks again? I'm sick of it!}
{1049}{}{Wgy is everyone so fussy about this Hog? Like he's a saint...}
#Наоми Янг сбежала
{1050}{}{Where did she leave her notes...}
{1051}{}{I will find out this damn formula! I will!}
{1052}{}{Naomi, what's that ingredient you hid from us...}
{1053}{}{Yes, I think that... No. That's definitely not it.}
{1054}{}{I'm close! Uhh... No, I'm not.}
#Наоми Янг сделала каплю сильнее
{1055}{}{A new formula is... Wonderful!}
{1056}{}{What an elegant solution...}
{1057}{}{[mumbles]}
{1058}{}{Naomi is a genius! A true genius!}
{1059}{}{Where did I put my notepad?}