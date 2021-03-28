###########################################################################
# Локация: РЭЙНБОУ РЭЙДЕРЗ
# Персонаж: ВООРУЖЕННЫЙ ОЁРАННИК-ПОСТОВОЙ ИЗ БАНДЫ КАБАНА (стоит на страже, пускает своих, не пускает чужих)
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
{1}{}{You see a thug-looking guard.}
{2}{}{You see a big guarding thug.}
{3}{}{You see a guard.}
{4}{}{You see a thug.}
{5}{}{You see a Rainbow guard.}
{6}{}{This ape-like huge guy doesn't look stupid at all.}
{7}{}{He has rainbow-colored patch on his sleeve.}
{8}{}{Looks like he could easily tie you into a knot. Literally.}
{9}{}{His armor is covered with cracks, scratches and bullet holes.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{10}{}{Hey, what the hell are you snitching here, you sniff? This area is fucking restricted, so get the fuck away before you drowned in bullets!}
{11}{}{Calm down! I'm here on a mission from Kent [make a conspiratory face] "to collect ant bellies".}
{12}{}{What's the problem? I didn't see the sign saying "area is fucking restricted"!}
{13}{}{Okay, got it, already leaving.}

{14}{}{Oh, a smart guy, eh? Lazy to waste bullets on you, so I'm saying it for the last time - GET THE FUCK OUT OF HERE!}
{15}{}{Okay you stupid piece of fuckmeat, now you'll get it!}

{16}{}{Hahah, Kent has found himself a fresh meat! [when he laughs, he sounds like a lavash having a seizure] Okay, "collector" - "Wellcum to our fahrm!", HAHAHAHA!}
{17}{}{Now that's a different story...}
{18}{}{[make a shovel face and go forward]}
{19}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
# Положительные сообщения
{1000}{}{Yeah?}
{1001}{}{Hi.}
{1002}{}{Come in.}
{1003}{}{Huh?}
{1004}{}{No, I'm not giving girections here.}
{1005}{}{[checks out his weapon]}
{1006}{}{[spits on the ground]}
{1007}{}{[sharpens his knife]}
{1008}{}{[checks out his equipment]}
{1009}{}{Let's wrestle, maybe?}
# Нейтральные сообщения
{1010}{}{I don't remember seeing your face around here.}
{1011}{}{Where the hell are the likes of you come from?}
{1012}{}{No, I'm not a helpdesk.}
{1013}{}{Want some advice? Get lost.}
{1014}{}{I'm boring? I'm fucking rainbowring!}
{1015}{}{I'm serious, not stupid.} 
{1016}{}{I think I can break both of your hands with only my left one. Wanna bet?}
{1017}{}{Just say "stupid" one fucking time...}
{1018}{}{Once I've met a guy like you. We beat the shit out of him.}
{1019}{}{Do I look like a guide?}
# Отрицательные сообщения
{1020}{}{My boot is named Charlie. He loves to kick ass.}
{1021}{}{Get the fuck out, whelp! Or we'll turn you into a clay kicker.}
{1022}{}{Hey, you asshole, come 'ere!}
{1023}{}{I'm gonna wash the toilets with your face!}
{1024}{}{Come here, c'mon!}
{1025}{}{You're dead meat, you cock!}
{1026}{}{I'm gonna fuck you up so hard!}
{1027}{}{I'm gonna tear you a new asshole...}
{1028}{}{[makes a move with his finger from ear to ear]}
{1029}{}{You're eating a bag of shit!}
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
#МЫСЛИ ВСЛУЁ
#Стандартные
{1040}{}{Where did I put my crossword puzzle?}
{1041}{}{I wonder if there was really some LGBT organization once, which had the rainbow as its symbol.}
{1042}{}{When does my shift end...}
{1043}{}{Time goes by so slowly...}
{1044}{}{[punches an imaginary opponent]}
#Кабан убит игроком
{1045}{}{Man, Hog was legit. The real deal...}
{1046}{}{What asshole had him murdered?..}
{1047}{}{We are definitely having our pay cut...}
{1048}{}{Maybe it's time to find a new job?..}
{1049}{}{Maybe I should go back to Jackals?..}
#Наоми Янг сбежала
{1050}{}{That bitch is the reason I didn't get promoted...}
{1051}{}{If I'll find her, I'm going to rip her little hands out!}
{1052}{}{Just to meet her... Just once...}
{1053}{}{Man, I need to shoot up so bad...}
{1054}{}{[scratches his face]}
#Наоми Янг сделала каплю сильнее
{1055}{}{Yeeeeeehaaaaw!!! That is AWESOME!!!}
{1056}{}{I'm gone make this pipe into a double knot!}
{1057}{}{I feel... like my balls... got bigger... hoooo-ly shieeet...}
{1058}{}{[looks around, shocking]}
{1059}{}{[nervously rifles through his pockets]}