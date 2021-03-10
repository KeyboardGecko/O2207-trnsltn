#############################################################
#Текстовый файл для криттера << Житель рабочий НМП >> 
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
{3}{}{You see a fellow.}
{4}{}{You see a worker.}
{5}{}{You see a local.}
{6}{}{He doesn't look too good.}
{7}{}{His clothes are battered and covered with oil.}
{8}{}{Looks like he works a lot and rests a little.}
{9}{}{He is covered in oil and... Blood?}
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
{1012}{}{Better fetch me that roll of tin.}
{1013}{}{Listen, maybe not now? Good.}
{1014}{}{Oh. You know, these cans won't roll themselves!}
{1015}{}{No, it's lavash blood. Yes, I'm sure.}
{1016}{}{Maybe you'd better stand by the conveyor instead of me?}
{1017}{}{...This work never ends...}
{1018}{}{You'd better helped, instead of bothering me.}
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
{1040}{}{God dammit, It's such a big honor to me!}
{1041}{}{I have a request. Several, actually. Do you have a minute?}
{1042}{}{I know for sure how this town should be run! Want some advices?}
{1043}{}{People know best, be sure about that!}
{1044}{}{I remember how I used to give advices to Mark... What he would have done without me?}
#Мертвяк Сэм стал Руководителем
{1045}{}{What the hell is THIS thing doing in a Mayor's chair?}
{1046}{}{Yes, he's wise. But he is a filthy corpse.}
{1047}{}{He won't listen to the people... Instead, he will make things right...}
{1048}{}{It would be better if I became the Leader. I know how to impose order...}
{1049}{}{Pffft... Some fringgin' democracy right there. What's next? A woman in charge?}
#Даниэль (сын Марка) стал Руководителем
{1050}{}{You know, I actually like Daniel. I'm much smarter than him.}
{1051}{}{All this boy Daniel can do is to hang out with his buddy Arson... What kind of Leader is that?}
{1052}{}{I bet Daniel never even heard of the First Leader's Testaments.}
{1053}{}{I won't be surprised if this boy sends all our guards to fight the Jackals.}
{1054}{}{Would be better to put an election...}
#Марк умер, нового Руководителя нет
{1055}{}{It sucks... Did you hear that Mark died?}
{1056}{}{What will happen to us now?}
{1057}{}{Rest in peace, Leader...}
{1058}{}{I am hoping that everything will be alright.}
{1059}{}{We are so weak without a Leader...}