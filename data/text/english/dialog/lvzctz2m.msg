#############################################################
#Текстовый файл для криттера << Парень-житель ЛАЙВОС >> 
#############################################################
#Структура файла:
#строки 1-9 - описание персонажа;
#строки 10-29 - знакомство с песонажем;
#строки 30-99 - пока не знаю, но думаю, что пригодятся...
#Далее, по веткам диалога.
#Каждая ветка кратна 100, т.е. 100 - одна тема диалога, 200 - другая.
#Реплики персонажа идут через 10, т.е. 100, 110, 120 и т.д. При чем 
#для реплики 100 использовать Node010, для реплики 240 - Node024.
#Для ответов игрока - сквозная нумерация, т.е. на реплику 650 ответы будут 651, 652, 653 и т.д. 
#Для особых ответвлений использовать дополнительные цифры (например, реплика 360 делится на 3601 и 3602,
#это же касается процедуры Node, ответы же будут в обычной форме - 361, 362 и т.д.)
#############################################################
#Такая организационная система не позволяет создавать слишком сложные диалоги,
#что для меня лично очень хорошо!!!
############################################################
#специально для "Олимп 2207", by Rainman, 13/04/2013
#############################################################
#
#ОПИСАНИЕ КРИТТЕРА
#
{1}{}{You see a guy.}
{2}{}{You see a local guy.}
{3}{}{You see a young man.}
{4}{}{You see a resident of vault.}
{5}{}{You see a dweller of Livos.}
{6}{}{A young man. The web of blue veins is clearly seen through the pale skin.}
{7}{}{He dresses quite well.}
{8}{}{He does not seem to bother himself with too much work.}
{9}{}{He looks at you as if you owed him something very valuable.}
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
{1000}{}{Greetings brother!}
{1001}{}{Good day, friend!}
{1002}{}{Hello! Let's hang out by the wine machine some time later!}
{1003}{}{Yes, yes, I'm glad to see you too.}
{1004}{}{Wonderful day today, isn't it?}
{1005}{}{I'm so glad to see you!}
{1006}{}{I cannot express with words how glad I am to see you, my friend!}
{1007}{}{Ask me anytime!}
{1008}{}{You are our pride!}
{1009}{}{Without second thoughts, my dear!}
# Нейтральные сообщения
{1010}{}{What now?}
{1011}{}{N-no, just leave.}
{1012}{}{Find yourself something to do.}
{1013}{}{You are invading my personal space.}
{1014}{}{How do I say it... Scat away from me.}
{1015}{}{You are preventing me from admiring our chambers.}
{1016}{}{Go bug Hortons, for example. They are friendly.}
{1017}{}{Better go irritate Schweins.}
{1018}{}{Listen, new one... On the other hand, I'm too lazy to talk to you.}
{1019}{}{Ew! The smell of you!}
# Отрицательные сообщения
{1020}{}{Arrrgh! Go away!}
{1021}{}{I hate you, scum!}
{1022}{}{How dare you!?..}
{1023}{}{Get away, abomination of hell!}
{1024}{}{Oh you fucking burp of nasty beast!}
{1025}{}{I'm gonna tear out your spleen and eat it with a glass of Chianti!}
{1026}{}{We urgently need to clear the world of your presence, you bastard!}
{1027}{}{What the hell do you want from me?!}
{1028}{}{Just thinking about you makes me sick!}
{1029}{}{You... You... Bitch!}
#Спящие сообщения
{1030}{}{Come on, damn generator, stop humming!}
{1031}{}{Oh damn you... What's making that noise?}
{1032}{}{Come on you tin can, give me something tasty!}
{1033}{}{Oatmeal!? Again? Are you kidding me? Where is MEAT??}
{1034}{}{I won't eat this! Better to go with canned food from nwo...}
{1035}{}{You call this wine? No, seriously?}
{1036}{}{Smells like rat piss... Brew me some goddamn good wine!}
{1037}{}{}
{1038}{}{}
{1039}{}{}