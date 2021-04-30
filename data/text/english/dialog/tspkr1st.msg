#############################################################
#Текстовый файл для криттера << Вестник на 1ом этаже Тартара >> 
#Номер строки в scripts.lst << 28 >>
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
#специально для "Олимп 2207", by Rainman, 06/11/2010
#############################################################
#
#ОПИСАНИЕ КРИТТЕРА
#
{1}{}{You see a Herald.}
{2}{}{You see a Herald.}
{3}{}{You see a Son of Gods.}
{4}{}{You see a man in a hooded robe.}
{5}{}{You see a Herald.}
{6}{}{Herald, delivering the will of Gods.}
{7}{}{Herald - the man closest to the Gods. }
{8}{}{This man brings the will of Gods to their Servants.}
{9}{}{He speaks with a very low, soulful voice.}
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
{1000}{}{Hello to you!}
{1001}{}{Hello!}
{1002}{}{Hello - hello!}
{1003}{}{Good day to you!}
{1004}{}{Hey! How's life?}
{1005}{}{Glad to see you!}
{1006}{}{I actually don't mind chatting for a bit, but, you know, duty calls.}
{1007}{}{Hey, how are you feeling?}
{1008}{}{Of course I'm glad to see you!}
{1009}{}{[looks at you friendly]}
# Нейтральные сообщения
{1010}{}{Don't bother me, I'm busy.}
{1011}{}{Can't you see? I'm busy!}
{1012}{}{Hey, get off me!}
{1013}{}{Step away.}
{1014}{}{Don't touch my robe!}
{1015}{}{You go your way.}
{1016}{}{[looks down on you]}
{1017}{}{No, no and no again!}
{1018}{}{Step away, you are blocking the light.}
{1019}{}{[looks at you saying nothing]}
# Отрицательные сообщения
{1020}{}{Begone, spawn of the wastes!!}
{1021}{}{Scram the hell away!}
{1022}{}{Better don't take your chances, you freak!}
{1023}{}{You shall pay for everything!!}
{1024}{}{...And thou shalt know the torments of hell!}
{1025}{}{You shall burn in hell!}
{1026}{}{Don't come any closer!}
{1027}{}{Don't even look at me!}
{1028}{}{How dare you?!}
{1029}{}{You piss me off! Go away!}
#Спец сообщения (ГГ - мальчик)
{1030}{}{How are you doing, kid?}
{1031}{}{Hey-hey!}
{1032}{}{Let's talk later, okay?}
{1033}{}{Hey, how are you?}
{1034}{}{Don't get in my way please.}
{1035}{}{No, let's talk later.}
{1036}{}{Listen kid, I'm busy now.}
{1037}{}{How are you doing, kiddo?}
{1038}{}{Say hi to your dad from me!}
{1039}{}{[looks at you and smiles]}
#Спец сообщения - Утро
{1040}{}{The Gods have given us a new day!}
{1041}{}{Let's praise the Gods with a morning prayer!}
{1042}{}{The Gods have defeated demons of the night again!}
{1043}{}{Those who are asleep shall be woken up immediately!}
{1044}{}{Rise, shine, Servants of Gods!}
{1045}{}{Wake up your children - let them live and rejoice in rise!}
{1046}{}{Taste the food of the Gods and take upon your tasks!}
{1047}{}{Don't you dare to sleep on this fine holy day!}
{1048}{}{Wash your eyes of nightmares and go back to serving!}
{1049}{}{Praise the Gods, our protectors and patrons!}
#Спец сообщения - День
{1050}{}{The day has come, diabolical heat of the sun again kills the remains of life on the surface!}
{1051}{}{Who is feeling hot - you should ask Wardens for water.}
{1052}{}{Who feels overworked - rest for a quarter of an hour.}
{1053}{}{Servants! Do not overeat!}
{1054}{}{Who left his task uncompleted - you shall tell Warden!}
{1055}{}{Rest not more than it's allowed to you by the God's law!}
{1056}{}{No time to rest, Servants! Get back to your tasks!}
{1057}{}{Patch up the water tanks, for us to have something to quench our thirst!}
{1058}{}{Do not approach the caves!}
{1059}{}{Take good care of your children!}
#Спец сообщения - Вечер
{1060}{}{The heat's coming down - evening is here!}
{1061}{}{Work relentlessly in the name of Gods!}
{1062}{}{Do not stop doing your work, and you will ALL be rewarded!}
{1063}{}{Keep working for the good of your children!}
{1064}{}{Respect Wardens and be grateful for their efforts!}
{1065}{}{Maintain the cleanliness of your lodges!}
{1066}{}{Put your children to bed early, for them not to interrupt you form working!}
{1067}{}{Finish all the daily tasks of yours!}
{1068}{}{Start your most important jobs - the evening air favors you!}
{1069}{}{Say the evening prayers to your Gods!}
#Спец сообщения - Ночь
{1070}{}{The cold of the night comes from the caves!}
{1071}{}{Do not dare to rest while the cool air lets you do your work!}
{1072}{}{Do not interrupt the dreams of your children!}
{1073}{}{The creatures of the night from the Purgatory are attacking us again!}
{1074}{}{Do not approach the caves, for not to be eaten by the demons of the night!}
{1075}{}{Do not close your eyes, as I never get tired!}
{1076}{}{Do not lay to rest without resolve from Wardens!}
{1077}{}{Praise the Gods for the freshness of this night!}
{1078}{}{Take care of a fresh water, Servants!}
{1079}{}{Feed Lavash in their pens, for them to feed us with their flesh!}