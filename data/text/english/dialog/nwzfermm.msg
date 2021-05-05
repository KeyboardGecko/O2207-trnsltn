#############################################################
#Текстовый файл для криттера << Житель фермер НМП >> 
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
{1}{}{You see a man.}
{2}{}{You see an inhabitant of NWO.}
{3}{}{You see a farmer.}
{4}{}{You see a local man.}
{5}{}{You see a local.}
{6}{}{Usual worker-laborer with dirty calloused hands.}
{7}{}{He looks like he works a lot, although he doesn't look hungry.}
{8}{}{Does he ever sleep?}
{9}{}{All his clothes are covered with dirt and Lavash manure. The smell matches his appearance.}
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
{1000}{}{Hey, buddy!}
{1001}{}{Howdy! How are you doing?}
{1002}{}{Hey there! Want some fresh meat?}
{1003}{}{Oh, hey! Wanna try some fresh meat?}
{1004}{}{I would glagly stop and chat, but... Let's do it another time.}
{1005}{}{So glad to see you!}
{1006}{}{Nice to see you! Just let me finish here...}
{1007}{}{Of course, I'll help with what I can!}
{1008}{}{So good you're here!}
{1009}{}{I'm happy that you are with us!}
# Нейтральные сообщения
{1010}{}{Don't bother me, I'm busy.}
{1011}{}{Hey, I'm trying to work here!}
{1012}{}{Take the shovel and dig. What's so difficult about it?}
{1013}{}{Listen, maybe not now? Good.}
{1014}{}{See how much job is to be done there? That's it.}
{1015}{}{Don't know nothing, didn't hear anything. By the way, who are you?}
{1016}{}{Who the heck are you?}
{1017}{}{...This work never ends...}
{1018}{}{You'd better help, instead of distracting me.}
{1019}{}{No. No time! See how much shit I should carry over there?!}
# Отрицательные сообщения
{1020}{}{Get lost, dumbass!}
{1021}{}{Get the hell out!}
{1022}{}{Better don't take your chances, you freak!}
{1023}{}{Screw you!!!}
{1024}{}{Make like a tree and get out of here.}
{1025}{}{You're gonna get punched in the face if you don't get lost!}
{1026}{}{Make yourself invisible!}
{1027}{}{What the heck do you want from me?!}
{1028}{}{How dare you?!}
{1029}{}{You piss me off! Go away!}
#Спящие сообщения
{1010}{}{::Zzzz...::}
{1011}{}{::Hmmmm...::}
{1012}{}{::Mmmmhrmh...::}
{1013}{}{::Uhhhhhhrhmmmm...::}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}
#СТАНДАРТНЫЕ
#ГГ стал Руководителем НМП
{1040}{}{Mayor! I'm so glad to see you!}
{1041}{}{How are you feeling, Mayor?}
{1042}{}{All good, Leader.}
{1043}{}{Job's being done according to plan.}
{1044}{}{Maybe you want to learn more about my results?}
#Мертвяк Сэм стал Руководителем
{1045}{}{Well... At least it's not stupid Daniel...}
{1046}{}{I think Sam can do things right.}
{1047}{}{If not Sam, then who?}
{1048}{}{I think we should hold an election...}
{1049}{}{New leader - new life.}
#Даниэль (сын Марка) стал Руководителем
{1050}{}{Daniel is the Leader? Hah, yeah, sure...}
{1051}{}{I've heard that Daniel shaves his chest, so his chest hair grow faster. To look more brutal.}
{1052}{}{Daniel's still got milk on the lip, and now he's the "Leader"!}
{1053}{}{It's better with no Mayor than with him.}
{1054}{}{I hope Daniel gets smarter before being canned.}
#Марк умер, нового Руководителя нет
{1055}{}{Mark's death is a dark day for all of us.}
{1056}{}{[looks empty]}
{1057}{}{I hope Mark found peace. Or what is that after death...}
{1058}{}{I didn't know a man more wise that our Mayor.}
{1059}{}{I don't feel like working...}