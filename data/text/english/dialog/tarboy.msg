#############################################################
#Текстовый файл для куриттера << ??? >> 
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
{1}{}{You see a boy.}
{2}{}{You see a little boy.}
{3}{}{You see a little man.}
{4}{}{You see a little guy.}
{5}{}{You see a kiddo.}
{6}{}{Just a kid, running around Tartarus.}
{7}{}{Nothing special, just a boy.}
{8}{}{Noisy, annoying little kid from Tartarus.}
{9}{}{He is looking at you so sassy that you want to smack him.}
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
{100}{}{Hiya, big guy! Whaddaya want?}
{101}{}{Hey, kid! Have you, by any chance, seen... Uh... A bracket thingy around here?}
{102}{}{Yeah, yeah... Tell me, did you stumble upon the bracket?}
{110}{}{[The child looks at you with his big, clear eyes. His look is blank.]}
{111}{}{Oh, screw that...}
{112}{}{[try to describe the bracket]}
{120}{}{Ooooh... You are looking for a treasure! But my treasure is well-hidden from unworthy ones! Such as you!}
{121}{}{Listen here, you little snot, give it to me right now!}
{122}{}{But I am worthy! I can prove it!}
{1301}{}{Huh... Not convinced! Bye, unworthy big guy!}
{1302}{}{Yeah... You are scary, which means that you are worthy. I'll be right back! [He quickly runs off. As you start doubting your behavior, he returns] Here it is, my treasure!}
{131}{}{Oh you little...}
{132}{}{Wow, thanks, kid! See you around!}
{133}{}{Just what I need! Thanks, boy.}
{140}{}{Well... [he meaningfully ponders] Okay then! Riddle me this - who is sneaking in the night through the path that's out of sight, wants to eat your tasty brains, and to lay on what remains?}
{141}{}{Ugh... Scary creature?}
{142}{}{Erm... Grey jackal?}
{143}{}{Ahem... Hungry Feral?}
{144}{}{I know, I know! It's me! Booo! Give me your treasure!}
{1501}{}{Nah, wrong. Bye, unworthy big guy!}
{1502}{}{[The boy gets all pouty] You knew! Okaaay, I'll be right back. [He runs off and returns with the "treasure"] Here!}
{151}{}{Why didn't you start with that, pip-squeak!}
{152}{}{Don't be offended, kid, I am really worthy. My mom sang this song to me too.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
#
{1000}{}{Whaddaya need? Wanna fight?}
{1001}{}{I'll punch you!}
{1002}{}{Piss off, squirt!}
{1003}{}{Don't touch me!}
{1004}{}{MOOOM!! HE STARTED IT!!!}
{1005}{}{I have a special stone. Do you?}
{1006}{}{Did you see me beating up that rugrat yesterday?}
{1007}{}{Look what thingie I have here!}
{1008}{}{MOOOOOOM! HE IS HASSLING ME AGAIN!!!}
{1009}{}{I'll tell my brother about you, he's gonna beat you up!!!}
#
{1010}{}{::Zzzz...::}
{1011}{}{::Hmmmm...::}
{1012}{}{::Mmmmhrmh...::}
{1013}{}{::Uhhhhhhrhmmmm...::}
{1014}{}{AAAAAH!!!}
{1015}{}{A MONSTER!!!}
{1016}{}{MOOOOOOOOOOOOOM!!!}
{1017}{}{GO AWAY! LEAVE ME ALONE!!!}
{1018}{}{::screams::}
{1019}{}{}
