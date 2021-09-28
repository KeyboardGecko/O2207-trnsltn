#############################################################
#Текстовый файл для криттера << Мясник на втором этаже Тартара (м) >> 
#Номер строки в scripts.lst << 35 >>
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
{1}{}{You see a Lavash overseer.}
{2}{}{You see a Lavash overseer.}
{3}{}{You see a Lavash overseer.}
{4}{}{You see a Lavash overseer.}
{5}{}{You see a Lavash overseer.}
{6}{}{A dirty shirt, hands covered in blood.}
{7}{}{He looks very tired.}
{8}{}{Just a worker in a jumpsuit.}
{9}{}{He is busy with something. Probably, he is choosing the Lavash to put down.}
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
{100}{}{Hey, techie! What do you need?}
{101}{}{Hey yourself. What do you do here?}
{102}{}{I heard your Lavash are getting sick? They look pretty sick to me...}
{103}{}{Nothing. Bye, butcher.}
{104}{}{Herald told me that you need water. How much exactly?}
{105}{}{I brought water. Here.}
{110}{}{I'm looking after Lavash. You know, feed them, give them water, sometimes cut off their thighs... [he laughs]}
{111}{}{I see. Well, keep up the good work.}
{112}{}{I see. I heard your Lavash are getting sick? They look pretty sick to me...}
{120}{}{Uhhh... Yeah. But it's not my fault! They just suddenly started having diarrhea, stopped eating, mooing all the time, falling. I don't know what's wrong with them.}
{121}{}{What do you feed them with?}
{122}{}{What do they drink?}
{1301}{}{Corn plants, as usual.}
{1302}{}{Filtered water, which we get from a Maintenance level. Although, wait a minute... Lately, the water is murky and doesn't smell good...}
{131}{}{What do you feed them with?}
{132}{}{What do they drink?}
{133}{}{I see. Okay, I'll go look into it further.}
{140}{}{12 canisters in total. Should be enough for today.}
{141}{}{Wait for it, I'll bring them here.}
{142}{}{Oh come on! That means I have to run around for... How long? Wait a second, that's your job!}
{150}{}{Great, you need to get }
{151}{}{ of them.}
{152}{}{Yeah, yeah, I'm going...}
{160}{}{Good job! Look how you handled it by yourself, brought all 12! Thanks for the help!}
{161}{}{You can't go against orders. Bye!}
{162}{}{It was easy. See you!}
{1701}{}{Well... Uh, I mean, yeah... Go do your stuff, techie. We'll deal with the water ourselves.}
{1702}{}{It's the job of whoever the Herald assigned to it. Did he tell ME to get water? No? Maybe I need to tell him that you don't want to do your labor?}
{171}{}{Nevermind. If I took the task, I'll complete it. Wait here.}
{172}{}{Okay, you win. I'm getting it.}
{173}{}{That's right. The justice is served, I'll go tell the Herald.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
# Положительные сообщения
{1000}{}{Hey, friend!}
{1001}{}{Hello! How are you doing?}
{1002}{}{Hello there!}
{1003}{}{Hey, friend! How are you?}
{1004}{}{I would gladly stop and chat... But let's do it some other time.}
{1005}{}{So good to see you!}
{1006}{}{Wanna chat? Suit yourself.}
{1007}{}{Listen, I stashed something for you. Okay, talk later.}
{1008}{}{You should come to me more often.}
{1009}{}{Of course! Come by anytime!}
# Нейтральные сообщения
{1010}{}{Don't bother me, I'm busy.}
{1011}{}{Can't you see? I'm busy. I need to watch these two-horned stupid things...}
{1012}{}{Hey! I'm watching the herd here!}
{1013}{}{Listen, maybe not now? Good.}
{1014}{}{Listen' I really don't have time to spare.}
{1015}{}{Don't bother me, let me rest.}
{1016}{}{What do you want?}
{1017}{}{...And then I said: "Have you tried to milk him?" Hilarious...}
{1018}{}{Don't slip on that shit.}
{1019}{}{Listen, let's talk a little later, alright?}
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
#Спец сообщения ()
{1040}{}{}
{1041}{}{}
{1042}{}{}
{1043}{}{}
{1044}{}{}
{1045}{}{}
{1046}{}{}
{1047}{}{}
{1048}{}{}
{1049}{}{}
