#############################################################
#Текстовый файл для криттера << Охранник на выходах Тартара >> 
#Номер строки в scripts.lst << 27 >>
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
{1}{}{You see a guard.}
{2}{}{You see a guard in armor.}
{3}{}{You see a man from security.}
{4}{}{You see a guardian.}
{5}{}{You see a well-armed guard.}
{6}{}{A tough-looking guard.}
{7}{}{This guard is armed and well-protected.}
{8}{}{He almost doesn't move. Just like a statue with a weapon.}
{9}{}{This man guards the Tartarus dwellers from all kinds of dangerous creatures.}
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
{100}{}{Hey you! Servant! You going down, right? Get to the maintenance room on lower level, and bring me a bottle of... Uhh... That drink, from the machine.}
{101}{}{So? Did you bring what I asked?}
{102}{}{Of course, Son of Gods! And... How do I do that?}
{103}{}{I don't know what you want. And I don't care.}
{104}{}{Uhh... No. Not yet.}
{105}{}{Yeah, sure! Here it is! [hand him the bottle]}
{110}{}{Man, you're so stupid... Here, take these 11 candies. DO NOT EAT THEM!!! Insert them into the machine, which you'll find in the maintenance room. Put one empty bottle under it, then press the button. You'll get a bottle filled. Bring it to me. AND DON'T DRINK IT!}
{111}{}{Okay, I got it. Be right back!}
{112}{}{But I don't have a bottle.}
{120}{}{[he nervously clenches the handle of his weapon] Do not annoy me, Servant! Don't have a bottle? Then find it! Steal it! Trade it from Smitty! I don't care!}
{130}{}{[you are immediately punched in a belly with armored fist] Disobedient!}
{131}{}{Okay, okay, I'll do it. But... How?}
{132}{}{Screw you!}
{140}{}{Give me that. [he grabs the bottle and hides it under his armor] Go.}
{141}{}{Where's my "thank you"?}
{142}{}{[nod and leave]}
{143}{}{Okay, I'm leaving.}
{150}{}{Get the fuck out!}
{160}{}{WHY DOES IT TAKE SO LONG? DO YOU WANT TO ANGER THE GODS?!}
{161}{}{Understood, sorry! Be right back!!}
{170}{}{Would you look at that. Isn't that my buddy! [Son of Gods is definitely in a good mood] So? What do you want?}
{171}{}{Uh... Can I take an empty bottle?}
{172}{}{I... I... Nothing. Just going that way.}
{180}{}{Oh, man. I broke it. Hic! Accidentally. Hahaha, just kidding, bro. Here, take it and get the hell out of my sight.}
{181}{}{[take the bottle and leave]}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
# Положительные сообщения
{1000}{}{Hello!}
{1001}{}{Hey there!}
{1002}{}{Hello, hello!}
{1003}{}{Hello to you too!}
{1004}{}{Hey! How's life?}
{1005}{}{Glad to see you!}
{1006}{}{I actually don't mind chatting for a bit, but, you know, duty calls.}
{1007}{}{Hey, how are you feeling?}
{1008}{}{Of course I'm glad to see you!}
{1009}{}{[looks at you friendly]}
# Нейтральные сообщения
{1010}{}{Don't bother me, I'm busy.}
{1011}{}{Can't you see? I'm busy!}
{1012}{}{No, I have no time!}
{1013}{}{Okay. But later.}
{1014}{}{Nah, I'm not in the mood.}
{1015}{}{Don't bother me, let me rest.}
{1016}{}{What now?}
{1017}{}{What do you want?}
{1018}{}{Step away, you are blocking the light.}
{1019}{}{[looks at you saying nothing]}
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
{1030}{}{Kid, you can't go in here.}
{1031}{}{There's nothing interesting for you there.}
{1032}{}{Go play somewhere else, okay?}
{1033}{}{Don't touch my suit!}
{1034}{}{No, you won't go in there.}
{1035}{}{Grow up first, and I'll let you pass.}
{1036}{}{Little children can't go in there.}
{1037}{}{Don't run around here, little one.}
{1038}{}{Step back, don't be a hassle!}
{1039}{}{[doesn't move]}
#Спец сообщения (ГГ - мальчик)
{1040}{}{How are you doing, kid?}
{1041}{}{Hey-hey!}
{1042}{}{Let's talk later, okay?}
{1043}{}{Hey, how are you?}
{1044}{}{Don't get in my way please.}
{1045}{}{No, let's talk later.}
{1046}{}{Listen kid, I'm busy now.}
{1047}{}{How are you doing, kiddo?}
{1048}{}{Say hi to your dad from me!}
{1049}{}{[looks at you and smiles]}
#Рандомные плпвающие сообщения
{1050}{}{Would be good to sit for a little... But if Herald sees...}
{1051}{}{Maybe it's time to get a new job.}
{1052}{}{One, two, three - nothing to do here.}
{1053}{}{Why is it so boring?}
{1054}{}{Would be great if someone attacked - my rifle is getting rusty.}
{1055}{}{Should have gone with the "Predators".}
{1056}{}{Day after day - all the same.}
{1057}{}{I need a toilet.}
{1058}{}{Yeah, not much fun...}
{1059}{}{[carefully examines his rifle]}
#Спец сообщения
{1063}{}{How...}
{1064}{}{Dare...}
{1065}{}{You...}
{1066}{}{Keep...}
{1067}{}{Me...}
{1068}{}{WAITING!?}