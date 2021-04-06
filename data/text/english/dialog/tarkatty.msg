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
#Katty? Cathy? Kathy? Catie? Kathie? Cathie? Cattie? I AM STRUGGLING, SEND HELP
# до знакомства
#
{1}{}{You see Catty.}
{2}{}{Catty - your best and closest friend.}
#
# после знакомства
#
{3}{}{You see Catty.}
{4}{}{Catty - your best and closest friend.}
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
{100}{}{, hi! [Catty looks upset]}
{101}{}{, my mom got very sick. And this old geezer Pat doesn't want to give her medicine! Mom feels very bad, I'm so scared! [she sobs]}
{102}{}{Hi, Catty! I just came to visit. Well, uh, see you around!}
{103}{}{Yeah? You, uh, should ask him more, I guess... Bye!}
{104}{}{Why is he so greedy? He gives them to anyone all the time! Isn't that why the Gods sent him here??}
{105}{}{I'll talk to him and get the medicine for your mom, don't worry!}
{106}{}{Catty, did you see my dad's wrench? A small one, with a wooden handle?}
{107}{}{You asked me to get medicine for your mom...}
{108}{}{He-ey! [as usual, Catty is smiling to you, twirling her hair.]}
{109}{}{Hello! You look sad, Catty.}
{110}{}{I don't knoooow!!! [she sobs] He... He says... He already gave mom... Mom her medicineeee...}
{111}{}{You know, it's so scary to talk to him... I wish your mom to get better, bye!}
{112}{}{Oh, that turd! I'll go to him and get the medicine for your mom, don't worry!}
{113}{}{Don't worry! Here, take a candy. I'll get medicine for your mom, don't you worry!}
{1201}{}{Oh... A wrench? I think I saw my dad, Brook, turning some screws in the sink. Ask him! Ask my dad!}
{1202}{}{Oh... A wrench? I think I saw my dad, Brook, turning some screws in the sink. [Catty gets silent. She looks very nervous.]}
{121}{}{I feel like I'm close. Thanks, Catty!}
{122}{}{I see, so your dad is the last one who saw it... What's wrong with you? I have never seen you like that.}
{130}{}{Thank you, }
{131}{}{! You really are my best friend!}
{132}{}{Who else would help you, if not me! Don't worry, I'll be back soon!}
{133}{}{You know that I can do anything! I'll be back!}
{134}{}{Yeah-yeah-yeah, be back, wait.}
{140}{}{Yes, mom is still very sick. Did you make it?}
{141}{}{Almost. I came by to tell you that I almost got it, just a little bit left to do.}
{142}{}{Yes! Here it is! [give Catty an injector]}
{150}{}{Whoa! Great! I'll go get it to mom! Thank you, thank you, thank you! [she kisses you on a cheek]}
{151}{}{You're welcome...}
{152}{}{Ew!}
{153}{}{That was easy.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Положительная реакция)
#
{1000}{}{}
{1001}{}{}
{1002}{}{}
{1003}{}{}
{1004}{}{}
{1005}{}{}
{1006}{}{}
{1007}{}{}
{1008}{}{}
{1009}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Нейтральная реакция)
#
{1010}{}{}
{1011}{}{}
{1012}{}{}
{1013}{}{}
{1014}{}{}
{1015}{}{}
{1016}{}{}
{1017}{}{}
{1018}{}{}
{1019}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Отрицательная реакция)
#
{1020}{}{}
{1021}{}{}
{1022}{}{}
{1023}{}{}
{1024}{}{}
{1025}{}{}
{1026}{}{}
{1027}{}{}
{1028}{}{}
{1029}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Дополнительно)
#
{1030}{}{}
{1031}{}{}
{1032}{}{}
{1033}{}{}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}
