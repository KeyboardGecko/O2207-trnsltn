#############################################################
#Текстовый файл для криттера << Жительница-фермерша НМП >> 
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
{1}{}{You see a woman.}
{2}{}{You see an inhabitant of NWO.}
{3}{}{You see a local woman.}
{4}{}{You see a local female worker.}
{5}{}{You see a local.}
{6}{}{Surprisingly persistent smell of manure fits her appearance perfectly.}
{7}{}{You're having a hard time determining her age.}
{8}{}{The look of her calloused arms lowers your self-esteem.}
{9}{}{A lot of men could envy the mighty smell of sweat coming from her!}
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
{1000}{}{Hey, handsome!}
{1001}{}{Hey! How are you doing?}
{1002}{}{Hey there! Want some fresh meat? [slyly winks]}
{1003}{}{Oh! Hello! Want a can of meat?}
{1004}{}{[whispers] ::in the utility room in 15 minutes::}
{1005}{}{So glad to see you!}
{1006}{}{Nice to see you! Just let me finish here...}
{1007}{}{Of course, I'll help with what I can!}
{1008}{}{So good you're here!}
{1009}{}{I'm happy that you are with us!}
# Нейтральные сообщения
{1010}{}{Just get lost, cowboy.}
{1011}{}{Hey, I'm trying to work here!}
{1012}{}{Do not get on my way, or else.}
{1013}{}{Listen, maybe not now? Good.}
{1014}{}{Are you going to work, honey?}
{1015}{}{Take the shovel and go dig, pretty boy!}
{1016}{}{Are you on vacation? No? Then go do your job!}
{1017}{}{...This work never ends...}
{1018}{}{Man... What?! I am busy!}
{1019}{}{No time, cowboy. No one's gonna do my job for me.}
# Отрицательные сообщения
{1020}{}{Get lost, dumbass!}
{1021}{}{Get the hell out!}
{1022}{}{Better don't take your chances, you freak!}
{1023}{}{Screw you!!!}
{1024}{}{Make like a tree and get out of here.}
{1025}{}{You're gonna get punched in the face if you don't get lost!}
{1026}{}{Make yourself invisible!}
{1027}{}{What the heck do you want from me?!}
{1028}{}{How dare you?!..}
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
{1040}{}{Mayor, do you have a minute?}
{1041}{}{Do I get extra batteries for a good quality of my work?}
{1042}{}{Good day, Leader. How's your day?}
{1043}{}{Good to see you healthy, Mayor.}
{1044}{}{I'm glad that someone like you is leading us.}
#Мертвяк Сэм стал Руководителем
{1045}{}{Pffft... Friggin' Sam is the boss now...}
{1046}{}{How can you trust the leadership of this place to someone who has his brains rotten to the core?}
{1047}{}{I'm no racist, but Sam as the Leader is too much...}
{1048}{}{Man, what times are we live in...}
{1049}{}{::вздох::}
#Даниэль (сын Марка) стал Руководителем
{1050}{}{I wouldn't say that I'm smart. But I would say that Daniel is way more stupid.}
{1051}{}{In my childhood the child couldn't be trusted with a weapon, let alone the whole town...}
{1052}{}{I don't think it'll do any good for this place...}
{1053}{}{I really hope the boy gets smarter...}
{1054}{}{Sometimes I think that it would be better to Sam become the Leader instead...}
#Марк умер, нового Руководителя нет
{1055}{}{::sob::}
{1056}{}{Rest in peace, Mark...}
{1057}{}{I hope for the better. But preparing for the worst.}
{1058}{}{Looks like our good old days are over...}
{1059}{}{I don't want to talk.}