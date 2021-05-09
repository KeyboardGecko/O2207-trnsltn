#############################################################
#Текстовый файл для криттера << ??? >> 
#Номер строки в scripts.lst << ??? >>
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
# до знакомства
#
{1}{}{You see Brook.}
{2}{}{This glum man is Brook, Catty's dad. He is always dissatisfied with something.}
#
# после знакомства
#
{3}{}{You see Brook.}
{4}{}{This glum man is Brook, Catty's dad. He is always dissatisfied with something.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
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
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ПОСЛЕ ЗНАКОМСТВА
#
{100}{}{What do you need?}
{101}{}{I'm the sleuth-man! Investigating the case of a missing wrench!}
{102}{}{I'm looking for a dad's wrench...}
{103}{}{Nothing, I'm just playing here.}
{110}{}{You are just a little boy. And your dad's wrench is in the drawer near my bed. Go, fetch it.}
{120}{}{Oh... It's in the drawer near my bed. Tell your dad I said thanks.}
{111}{}{Thanks for the tip!}
{112}{}{Okay, I will go get it, thank you.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Положительная реакция)
#
{1000}{}{Hey, buddy!}
{1001}{}{Hello! How are you doing?}
{1002}{}{Well, hello there!}
{1003}{}{Hey, brother! How are you?}
{1004}{}{I would gladly stop and chat... But let's do it some other time.}
{1005}{}{So good to see you!}
{1006}{}{Maybe wanna chat? Suit yourself.}
{1007}{}{Listen, I've stashed something for you. Okay, let's talk later.}
{1008}{}{Come see me more often, okay?}
{1009}{}{Of course! Come back anytime!}
# Нейтральные сообщения
{1010}{}{Don't get in my way, I'm busy.}
{1011}{}{Can't you see? I have no time to spare.}
{1012}{}{Hey! I'm trying to make these damn mechanisms here to work again!}
{1013}{}{Listen, maybe not now? Good.}
{1014}{}{Instead of bugging me with questions, hand me over that wrench.}
{1015}{}{Listen, don't touch me, let me rest a little.}
{1016}{}{What else do you want?}
{1017}{}{...And then I'm like - you are sparking here! Hilarious.}
{1018}{}{...And then he's like - that's E-LEC-TREE-SEE-TEE!}
{1019}{}{Oh. Listen, let's talk a litte later, okay?}
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
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Дополнительно)
#
{1030}{}{No, I won't fix anything!}
{1031}{}{Nah, let this water pump burn. I'll pass.}
{1032}{}{Why are you bothering me? If you need it, you fix it!}
{1033}{}{Get off me, I won't be fixing it.}
{1034}{}{This junk breaks down all the time! I'm tired of it!}
{1035}{}{No, no and NO again!}
{1036}{}{I won't do it, stop trying.}
{1037}{}{Oh, just leave me be.}
{1038}{}{There are many mechanics here! Why should I fi it?!?}
{1039}{}{[waves hand]}
#
#Спец сообщения - конвой Брука в Жерло Аида
#
{1040}{}{Water Servant Brooke?}
{1041}{}{Huh? Um... Yes?}
{1042}{}{The time has come for you to serve the common good...}
{1043}{}{...With your inaction and your laziness, you've put us all in great danger...}
{1044}{}{...and Herald told us the will of the Gods...}
{1045}{}{You will be feed to the Mouth of Hades!}
{1046}{}{Your flesh will be given to the soil...}
{1047}{}{...Which feeds us.}
{1048}{}{Hurry up, Servant!}
{1049}{}{MOVE!}
