###########################################################################
# Локация: РЭЙНБОУ РЭЙДЕРЗ
# Персонаж: ПРОСТИТУТКА (тусуются у сцены и в гримерке, можно переспать за деньги)
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
{1}{}{You see: a hooker.}
{2}{}{You see: a prostitute.}
{3}{}{You see: a love priestess.}
{4}{}{You see: lady of the evening.}
{5}{}{You see: nightfly.}
{6}{}{She looks like a porn star in retirement.}
{7}{}{For some reason, her photo, pinned, near the entrance, looks much more attractive...}
{8}{}{She has dry white stains in the most unusual places of her clothes.}
{9}{}{It's unlikely that she spends more than a couple of minutes on her obnoxious make-up.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{10}{}{[invites you with a finger]}
{11}{}{Come and ride me, cowboy!}
{12}{}{I'm gonna show you the gates of heaven, my sweet pie.}
{13}{}{Any way you want it - hands, legs, lips.}
{14}{}{You pay, you say - I do, my superman.}
{15}{}{27 batteries - and I'm all yours [winks]}
{16}{}{I still can't hear the clanking of batteries, my pretty boy.}
{17}{}{Any dream - for 27 batteries only.}
{18}{}{To the front, to the back, upside-down - 27 batteries for a run.}
{19}{}{}
{101}{}{Hey, honey, I remember about the tax twice a week! I paid you not long ago!}
{102}{}{No sweetie, I'm paying twice a week, just as we agreed!}
{103}{}{Don't get all hot-headed, just checking that you didn't forget about my 10 percent.}
{104}{}{Came to collect? Here, take your 10 percent. All the money I have.}
{105}{}{Look at that big bad tax autority, came for his percent! Here, "master", take it!}
{106}{}{Yeah-yeah, twice a week... [gives you batteries] Here boss, all I could gather.}
{107}{}{[take the batteries] Don't get too sassy or I'll put you under a pet jackals.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
# Положительные сообщения
{1000}{}{Heeey baby!}
{1001}{}{Any whim for your batteries!}
{1002}{}{I'm the best, I tell you.}
{1003}{}{I can do better than vacuum cleaner. Don't know what it is, but everybody says so.}
{1004}{}{Golden rain is not included.}
{1005}{}{No, you can't tie me up.}
{1006}{}{Have a cigarette?}
{1007}{}{[erotically puts out her rear]}
{1008}{}{[licks finger]}
{1009}{}{[touches herself]}
# Нейтральные сообщения
{1010}{}{For a price I can wear animal costume...}
{1011}{}{Today back door is closed.}
{1012}{}{I'm a passionate mistress, If you can afford it...}
{1013}{}{Baby, do you even have the batteries?}
{1014}{}{Your lil' Jimmy reaches out to me... It's so cute!}
{1015}{}{Come on, beautiful, you won't regret it!}
{1016}{}{[plays with her boobs]}
{1017}{}{[wags her butt]}
{1018}{}{[brandishes a dildo]}
{1019}{}{::moans::}
# Отрицательные сообщения
{1020}{}{Losers will not get lucky with me.}
{1021}{}{Get off!}
{1022}{}{Get lost!}
{1023}{}{Get out!}
{1024}{}{Get away!}
{1025}{}{Not for the likes of you I shaved my pussy today!}
{1026}{}{Little one, there's not even a little moss growing on your balls!}
{1027}{}{Go grow up your wand!}
{1028}{}{Get this shitter off me!}
{1029}{}{Get the fuck away!}
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
{1040}{}{Can't wait for the end of my shift...}
{1041}{}{Damn, my crotch is BURNING...}
{1042}{}{[adjusts her hair]}
{1043}{}{[tries to cover some spot on her clothes]}
{1044}{}{[picks her teeth]}
#Кабан убит игроком
{1045}{}{Damn, where did I put my cigarettes?}
{1046}{}{What's going to happen now?}
{1047}{}{::coughs::}
{1048}{}{[distractedly looks around]}
{1049}{}{All went to shit...}
#Наоми Янг сбежала
{1050}{}{Maybe I should run away too?}
{1051}{}{Hmm...}
{1052}{}{One more day full of shit.}
{1053}{}{The prices are rising on everything, except my ass... Something's not right here...}
{1054}{}{[scrubs something white off her chin]}
#Наоми Янг сделала каплю сильнее
{1055}{}{::Hmh::}
{1056}{}{::Mhrhm::}
{1057}{}{[She is staring blankly. When you come closer, she almost wakes up]}
{1058}{}{::laughs::}
{1059}{}{I haven't felt so good in a long time...}