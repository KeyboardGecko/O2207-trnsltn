#############################################################
#Текстовый файл для криттера << Бедный персонаж в НМП (мужчина или женщина)>> 
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
{1}{}{You see a poor.}
{2}{}{You see a slacker.}
{3}{}{You see a local bum.}
{4}{}{You see a beggar.}
{5}{}{You see a scamp.}
{6}{}{You see someone covered in rags.}
{7}{}{Looks like this one's having not the best period in life.}
{8}{}{Looks like a woman. You're not sure.}
{9}{}{She must have been through a lot.}
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
{1000}{}{May you be in a good health!}
{1001}{}{Hello! How are you doing?}
{1002}{}{Well, hello there!}
{1003}{}{Hello there!}
{1004}{}{I would gladly stop and chat... But let's do it some other time.}
{1005}{}{So good to see you!}
{1006}{}{It's nice to see you!}
{1007}{}{Of course, I'll help with what I can!}
{1008}{}{So good you're here!}
{1009}{}{I am so glad that you are with us!}
# Нейтральные сообщения
{1010}{}{Don't bother me, I'm busy.}
{1011}{}{Can't you see? I have no time to spare.}
{1012}{}{Later, okay?}
{1013}{}{Listen, maybe not now? Good.}
{1014}{}{I really have no time to talk to you right now.}
{1015}{}{Don't bother me, let me rest.}
{1016}{}{What do you want?}
{1017}{}{...This work never ends...}
{1018}{}{You'd better help than to bother me.}
{1019}{}{No. I'm busy!}
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
{1030}{}{Zzzzz...}
{1031}{}{Hrmhmmmhm...}
{1032}{}{Mmmmnmrm...}
{1033}{}{Uuuhmrmrm...}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}
#Выкрики с трибуны мужчины
{1040}{}{Thatch and pants, may they be kicked! And I told you, I told you! Hand of Millenium and clam!}
{1041}{}{I've traveled all this way not to be ignored here!}
{1042}{}{We need more food and less work! And to kick out that freak! [points finger]}
{1043}{}{We need to elect a new Leader! I suggest... Myself! Who's in? I'M IN!}
{1044}{}{I've been hanging around here for a few days already. Why I haven't been given a place to live yet?}
{1045}{}{The guards are giving sassy looks to everybody! We should forbid them to do it!}
{1046}{}{Every refugee should be given a tent, food, and water! And wine! And a woman too. Or Lavash, at least...}
{1047}{}{They are hiding the truth! Earth is not round! The turtle is moving! AAAAAAAAAAAAH!!!}
{1048}{}{This Podium is not equipped with all the needed conveniences. Where, may I ask, is the one responsible for equipment of the Podium?}
{1049}{}{I am convinced that we should change the politics regarding me- I mean, us, your guests from Radius, your future!}
#Выкрики с трибуны женщины
{1050}{}{If I'm a woman, that doesn't mean I don't want to have sex! Why I still haven't been assigned a husband?}
{1051}{}{Look at my boobs! I'm sure that this is more than enough to put me in the position of the Mayor's secretary!}
{1052}{}{Comrades! We should ban the lewd thoughts of men! They are practically sticking out of their pants! We need to mow them down! With a sickle!}
{1053}{}{I find it unfair that female guards are not assigned with grenades! The woman with a grenade is capable of scaring off any intruder!}
{1054}{}{It's time to end this Leader patriarchy! Put a woman in charge! Me, for example.}
{1055}{}{I think it's important to announce that I haven't had a man in days... Thank you for your attention! I'll be standing over there.}
{1056}{}{Why NWO doesn't have an opposition to the authority? If it does, when would it kick Leader's ass for... For... Uh...}
{1057}{}{I think next time we need to buy dresses from Livos, instead of water. We absolutely need evening dresses!}
{1058}{}{I'm advocating a law on women's holidays! You know, on the red rainy days. And green rainy days...}
{1059}{}{I am a beautiful woman, and all men are jerks. And they smell. I'm done, thank you.}