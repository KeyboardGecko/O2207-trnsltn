###########################################################################
# Локация: РЭЙНБОУ РЭЙДЕРЗ
# Персонаж: ЖЕНЩИНА-РАБОТЯГА (бродит, работает, ищет наркоту и бухло)
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
{1}{}{You see an aged woman.}
{2}{}{You see an old working woman.}
{3}{}{You see a local old female.}
{4}{}{You see an ex-prostitute.}
{5}{}{You see an old woman.}
{6}{}{Her skin looks like raisins.}
{7}{}{Her clothes are old, big, and covered in dirt.}
{8}{}{She smells bad, the bottle of cheap booze sticks out of her pocket.}
{9}{}{When smiling, she demonstrates her rotten teeth.}
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
{1000}{}{What can I do for you?}
{1001}{}{Okay, slow down a little...}
{1002}{}{Did you say something? I have a trouble hearing...}
{1003}{}{Ha, did you know that Shepherd has a small one?}
{1004}{}{Yes, handsome?}
{1005}{}{Don't go to Suzie in the brothel. She is a bitch.}
{1006}{}{Man, it's so bad to be old.}
{1007}{}{So tired...}
{1008}{}{Have something to pop on?}
{1009}{}{[mumbles]}
# Нейтральные сообщения
{1010}{}{Don't distract me.}
{1011}{}{I'm busy.}
{1012}{}{Do you have the Drop? No?}
{1013}{}{Leave me alone.}
{1014}{}{Do you always bother everyone like that?}
{1015}{}{What did you want?}
{1016}{}{Did you say something?}
{1017}{}{Buddy, let's talk later.}
{1018}{}{[carefully looks around]}
{1019}{}{[takes half-empty bottle from the ground, puts it into pocket]}
# Отрицательные сообщения
{1020}{}{Get lost!}
{1021}{}{Go away!}
{1022}{}{Go to hell!}
{1023}{}{Go and suck yourself!}
{1024}{}{The way out of the town is right over there.}
{1025}{}{You will make a fine BDSM-slave!}
{1026}{}{[gives you the finger]}
{1027}{}{I hope you'll die painfully.}
{1028}{}{Git!}
{1029}{}{Would you look at this asshole...}
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
{1040}{}{I used to be popular...}
{1041}{}{[frantically scratches her arms]}
{1042}{}{The Drop gets more expensive, strangers get brassier, money gets thin...}
{1043}{}{Life sucks.}
{1044}{}{Patience... Patience... And a gulp of whiskey...}
#Кабан убит игроком
{1045}{}{[silently loiters around]}
{1046}{}{[digs through trash, looking for something]}
{1047}{}{[blankly looks around]}
{1048}{}{[trying to rub stain off her clothes]}
{1049}{}{[drinks booze straight from the bottle]}
#Наоми Янг сбежала
{1050}{}{I need a fix. Fast.}
{1051}{}{Damn withdrawal...}
{1052}{}{[scratches her arms to blood]}
{1053}{}{I need to try booze with pills... Maybe I'd feel better.}
{1054}{}{[gasps for air]}
#Наоми Янг сделала каплю сильнее
{1055}{}{[quietly giggles]}
{1056}{}{[stands still, rolling his eyes, saliva is dripping on her clothes]}
{1057}{}{[whines]}
{1058}{}{[moans]}
{1059}{}{[sniffles]}