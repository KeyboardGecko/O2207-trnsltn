#############################################################
#Текстовый файл для криттера << Жительница-рабочая НМП >> 
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
{6}{}{She was definitely pretty in her younger years.}
{7}{}{You're having a hard time determining her age.}
{8}{}{She is in her 20's. Or 30's... Or... Hey, are you sure it's a woman?}
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
{1012}{}{Better fetch me that roll of tin.}
{1013}{}{Listen, maybe not now? Good.}
{1014}{}{Oh. You know, these cans won't roll themselves!}
{1015}{}{No, it's lavash blood. Yes, I'm sure.}
{1016}{}{Maybe you'd better stand by the conveyor instead of me?}
{1017}{}{...This work never ends...}
{1018}{}{Sheesh... What?! Can't you see I'm busy?}
{1019}{}{No. No time! I roll food into cans, you see?}
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
#СТАНДАРТНЫЕ
#ГГ стал Руководителем НМП
{1040}{}{Hello! It's great that you are now in charge here.}
{1041}{}{It would be good to improve the working conditions here...}
{1042}{}{Maybe we should talk about increasing our salaries?}
{1043}{}{Boss is checking up how the common folk is doing? Neat!}
{1044}{}{Say, do you need a wife, by chance? I can cook! And roll cans...}
#Мертвяк Сэм стал Руководителем
{1045}{}{Did you hear that? All we needed is a corpse in Mayor's position...}
{1046}{}{At least it's not a lavash, who is in charge. But I like lavash more...}
{1047}{}{I'm no racist but... What am I saying? I can't stand ghouls. As Leaders.}
{1048}{}{I can't wait for him to rot... I don't feel comfortable...}
{1049}{}{Maybe it's time to leave this place?}
#Даниэль (сын Марка) стал Руководителем
{1050}{}{Damn, I think even this tin can is smarter than the new Leader...}
{1051}{}{There's a rumor that Daniel fell on his head as a kid. On the bricks. From two floors height.}
{1052}{}{Did you hear who is the boss? I mean, the little boss?}
{1053}{}{It wouldn't hurt for him to get a little smarter.}
{1054}{}{What am I expecting now? A shitty future, I suppose...}
#Марк умер, нового Руководителя нет
{1055}{}{Do you know what'll happen to us now?}
{1056}{}{All kinds of talks going on... One worse than other...}
{1057}{}{I think now we are doomed...}
{1058}{}{Time to pack up my things.}
{1059}{}{That's it, Mark's dead... Now we are... Done.}