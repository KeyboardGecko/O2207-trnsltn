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
{10}{}{Get lost, snot!}
{11}{}{Try this one more time, and you'll meet the Gods!}
{12}{}{Hands off, rugrat!}
{13}{}{}
{14}{}{}
{15}{}{}
{16}{}{}
{17}{}{}
{18}{}{}
{19}{}{}
#
{100}{}{Seeker? Did you get lost, or something? You know that elevator is for Heralds only, so go, use the front door.}
{101}{}{Yes, of course.}
{102}{}{Aren't you overstepping? I'll show you! [reach for weapon]}
{103}{}{Herald? [he unsuccessfully tries to take a good look at your face under the hood] Greg, is that you?}
{104}{}{Yes, it's me.}
{105}{}{Are you trying to ditch? You still have your shift going.}
{106}{}{I need to teach a lesson to one of the impudents, but I left my baton upstairs.}
{107}{}{I... Uh... I need to go upstairs.}
{108}{}{[quietly turn around and leave]}
{109}{}{I don't know who you are, but I swear by the Gods, I'm going to find out. [reaches for weapon]}
{110}{}{Uh-huh.}
{111}{}{Your voice sounds a little different... Greg... [takes a step towards you, staring under the hood]}
{112}{}{[cough forcefully] Cough-chr-khah [spit] Khrr-cough ooh... I got some kind of infection, my throat is burning. Probably from slaves.}
{113}{}{[quietly turn around and leave]}
{114}{}{I... Uh... What? No, it's the same... I need to go upstairs.}
{115}{}{[he hastily steps away] Oh. You, uh, should go see the doctors. What if it's contagious?}
{116}{}{Why didn't you ask me for one then? Although, my baton is my personal belonging... What if you break it? RIght, come in, hurry.}
{117}{}{Okay. [go to elevator]}
{118}{}{}
{119}{}{}
{120}{}{}
{121}{}{}
{122}{}{}
{123}{}{}
{124}{}{}
{125}{}{}
{126}{}{}
{127}{}{}
{128}{}{}
{129}{}{}
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
#Рандомные плпвающие сообщения
{1060}{}{No, it's too dangerous there.}
{1061}{}{You can't go there, Servant.}
{1062}{}{No, it's dangerous there.}
{1063}{}{You don't need to go in there!}
{1064}{}{Don't even think about it.}
{1065}{}{Do you really want to just take a walk around the Purgatory!?}
{1066}{}{Just step back.}
{1067}{}{I told you - NO.}
{1068}{}{Get lost.}
{1069}{}{[doesn't move]}