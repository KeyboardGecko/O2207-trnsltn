##########################################################################
# Локация: РЭЙНБОУ РЭЙДЕРЗ
# Персонаж: СТРИПТИЗЕРША (танцует у шеста, уходит на перекур в гримерку)
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
{1}{}{You see: a local sex-bomb.}
{2}{}{You see: a half-naked girl.}
{3}{}{You see: an artist of pole and boobs.}
{4}{}{You see: a stripper.}
{5}{}{You see: dancer.}
{6}{}{Looks like her ass in set on a vibration mode.}
{7}{}{When she smiles, her checkered teeth are shown.}
{8}{}{She smells sweat, bad tobacco, cheap booze and... something else.}
{9}{}{Looks like her dancing teacher was some lavash in mating period.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{101}{}{Hey, honey, I remember about the tax twice a week! I paid you not too long ago!}
{102}{}{No sweetie, I'm paying twice a week, just as we agreed!}
{103}{}{Don't get all hot-headed, just checking that you didn't forget about my 10 percent.}
{104}{}{Came to collect? Here, take your 10 percent. All I have.}
{105}{}{Look at that big bad tax autority, came for his percent! Here, "master", take it!}
{106}{}{Yeah-yeah, twice a week... [gives you batteries] Here boss, all I could gather.}
{107}{}{[take the batteries] Don't get too sassy or I'll put you under a pet jackals.}
{17}{}{}
{18}{}{}
{19}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
# Положительные сообщения
{1000}{}{Hm?}
{1001}{}{Hey sweetie!}
{1002}{}{Wanna touch it?}
{1003}{}{Looks like someone has his little friend woken up?}
{1004}{}{No, I'm not serving clients today.}
{1005}{}{Wanna lick it?}
{1006}{}{[licks her lips with a tempting look]}
{1007}{}{[seductively plays with her tongue]}
{1008}{}{[winks at you]}
{1009}{}{[bites her lip, cougarly looking at the customers]}
# Нейтральные сообщения
{1010}{}{Today I'm only dancing.}
{1011}{}{Pay or piss off. Talking is not for free.}
{1012}{}{What?}
{1013}{}{[spins her breasts]}
{1014}{}{[looks at you, sensually breathing]}
{1015}{}{[dances clumsily]}
{1016}{}{[pulls out her panties, demonstrating herself to the clients]}
{1017}{}{Someone like it hot.}
{1018}{}{[a couple drops of sweat are running down her forehead]}
{1019}{}{[she leans forward, squeezing her breasts]}
# Отрицательные сообщения
{1020}{}{You pay for watching, you know.}
{1021}{}{Get off, I'm not in the mood today.}
{1022}{}{Get lost, freak.}
{1023}{}{You are making me want to puke.}
{1024}{}{Disgusting little filthy son of a bitch!}
{1025}{}{Go talk to that pole.}
{1026}{}{Fuck yourself.}
{1027}{}{You must be having luck only with corpses.}
{1028}{}{[gives you middle finger]}
{1029}{}{[gives you two middle fingers]}
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
#МЫСЛИ ВСЛУЁ В ГРИМЕРКЕ
#Стандартные
{1040}{}{I'm so sick of all these walking sperm banks...}
{1041}{}{Damn, where did my cigarettes go?}
{1042}{}{[adjusts her garter on a leg]}
{1043}{}{[smokes]}
{1044}{}{I'm tired of everything...}
#Кабан убит игроком
{1045}{}{What a man he was...}
{1046}{}{[lights the next cigarette using previous one. Continues to smoke]}
{1047}{}{Why Hog was put down...}
{1048}{}{We definitely don't have much time left to live like that.}
{1049}{}{::mumbles::}
#Наоми Янг сбежала
{1050}{}{That bitch is smart. Managed to get away...}
{1051}{}{Maybe I should sell my stash of drop to a highest bidder.}
{1052}{}{[tries to light the cigarette and fails]}
{1053}{}{Pffft...}
{1054}{}{What's next, I wonder?}
#Наоми Янг сделала каплю сильнее
{1055}{}{I'm so sick of all these lunatics...}
{1056}{}{It's like they look not at me, but... into themselves.}
{1057}{}{[puts out a cloud of a heavy cigarette smoke, coughs up]}
{1058}{}{[tries to change her clothes for the next round]}
{1059}{}{::mumbles::}