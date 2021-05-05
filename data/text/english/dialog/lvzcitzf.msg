#############################################################
#Текстовый файл для криттера << Девушка-житель ЛАЙВОС >> 
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
{1}{}{You see a girl.}
{2}{}{You see a local girl.}
{3}{}{You see a young girl.}
{4}{}{You see a dweller of the vault.}
{5}{}{You see an inhabitant of Livos.}
{6}{}{A young girl with a pale, scrawny face.}
{7}{}{Despite her clothes being badly battered, you are pretty sure that she never had to hunt rats or spend the night in caves.}
{8}{}{Bags under her eyes are clumsily masked by some white powder. Or is it lime?..}
{9}{}{Catching your gaze, the girl blinks with her left eye. Apparently, this is some kind of a tick.}
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
{1000}{}{Hello, handsome!}
{1001}{}{Good day to you!}
{1002}{}{Hello! Let's hang out by the wine machine later!}
{1003}{}{Yes, I'm glad to see you too.}
{1004}{}{It's a wonderful day to have sex isn't it? [winks]}
{1005}{}{I am SO glad to see you!}
{1006}{}{Hey there, mighty warrior!}
{1007}{}{Anything for you, sweetie!}
{1008}{}{You look so good in these pants!}
{1009}{}{Of course! Let me finish here with something.}
# Нейтральные сообщения
{1010}{}{What do you want?}
{1011}{}{N-no, you know, today is not the day.}
{1012}{}{Find yourself something to do.}
{1013}{}{You are invading my personal space.}
{1014}{}{Nah, don't wanna.}
{1015}{}{Nothing personal - you are just not my type, cowboy.}
{1016}{}{You are, uh... don't belong here, you know?}
{1017}{}{Don't look at me like that! So many perverts around there days...}
{1018}{}{Listen, new one... On the other hand, I'm too lazy to talk to you.}
{1019}{}{Shoo, you creep.}
# Отрицательные сообщения
{1020}{}{Arrrgh! I'm gonna scratch your face out with this fork!}
{1021}{}{I hate you, scum!}
{1022}{}{How dare you!?..}
{1023}{}{You are insulting me just with your presence!}
{1024}{}{Oh you fucking burp of a nasty beast!}
{1025}{}{I would tie you down and cut you up into little pieces!}
{1026}{}{Do a favor to the world by cutting your balls off!}
{1027}{}{Eeew! Yuck! I feel sick, you filthy abomination!}
{1028}{}{Asshole! All men are assholes, but you... You are the king of assholes!}
{1029}{}{Scum! Filth! Jerk! Dirtbag!}
#Спящие сообщения
{1030}{}{::Zzzzz...::}
{1031}{}{::Hrmhmmmhm...::}
{1032}{}{::Mmmmnmrm...::}
{1033}{}{::Uuuhmrmrm...::}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}