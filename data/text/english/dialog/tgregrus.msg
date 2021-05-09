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
{1}{}{You see a Herald.}
{2}{}{Everything in his look says "I am the messenger of the Gods!"}
#
# после знакомства
#
{3}{}{You see Gregorius.}
{4}{}{From under the hood you see a flaming sight of Gregorius.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
#
{10}{}{Name? [Herald puts his head back and raises hands]}
{11}{}{Me? It's, uhh... Sorry, I'll come by later.}
{12}{}{I'm }
{13}{}{, I came for the tasks.}
{14}{}{, I need to take my daily task.}
{20}{}{You are late, Technology Servant! All your brothers and sisters are doing their labor already, they took all the tasks!}
{21}{}{But... But... The work never ends... I can't be left without a job, the others wouldn't like it!}
{22}{}{It can't be! There, I see the lights blinking all the time, maybe I'll look into a fuse box?}
{30}{}{You are smart, }
{31}{}{! Good, here are your tasks: something bad is happening to the Lavash, they look sick. You need to find out why. The fuse box on the northern wall is sparking again - it needs to be fixed. And the most important thing - you need to bring 12 canisters of water from the Maintenance level to the Lavash overseers.}
{32}{}{Okay. I'll go figure it out...}
{33}{}{Uhh... Can you tell me more details?}
{34}{}{Man, so much to do! Alright, I'll get to it...}
{40}{}{What do you want to know?}
{41}{}{What exactly is wrong with the Lavash?}
{42}{}{How do I fix the fuse box?}
{43}{}{Where can I get the water canisters for Lavash?}
{44}{}{No, nothing, I understood everything. Off to do my labor.}
{45}{}{I fixed the fuse box...}
{50}{}{They are acting strange - don't eat, drink a lot, their feces are more smelly than usual. And most of all, they are getting thinner and don't breed. If it continues like this, we would have nothing to feed us with, and the Gods will get angry!}
{51}{}{That's very bad... I'll go look into it.}
{52}{}{I see. Can I ask something else?}
{60}{}{You are wearing the suit of Technology Servant, yet you don't know how to deal with electricity? Another question like this, and you will become a Life Servant! Just repair this fuse box. If you have some doubts, ask your teachers, Smitty or Carol. They are on a Maintenance level.}
{61}{}{I'll do that. Off to work.}
{62}{}{Yeah, I was about to do just that... But can I ask more?}
{70}{}{Did the Gods make you yesterday? The canisters are on a Maintenance level, near the water filtering machines.}
{71}{}{Of course, I was just clarifying... Okay, off to carry water.}
{72}{}{Oh yeah! I remembered. Can I ask another one?}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ПОСЛЕ ЗНАКОМСТВА
#
{100}{}{, a Technology Servant. What do you need?}
{101}{}{What interests you?}
{102}{}{About daily tasks.}
{103}{}{No, nothing. Just going by.}
{104}{}{Nothing. Nothing interests me.}
{105}{}{No, nothing. I better go.}
{106}{}{I'd like to specify something...}
{107}{}{It's about that broken water filtering machine...}
{108}{}{Herald, you know everything about everyone here, right? There's one black man in the parking lot...}
{109}{}{I want to report about a horrible... God-... Murder.}
{110}{}{That task do you want to discuss?}
{111}{}{About Lavash.}
{112}{}{About the fuse box.}
{113}{}{About water canisters.}
{114}{}{Actually, I better come around later...}
{1201}{}{Did you find out the reason behind them getting sick?}
{1202}{}{Did you fix it?}
{1203}{}{What's about the canisters? They should be at the Lavash overseers already!}
{121}{}{I'm working on it. I'll come later.}
{122}{}{Yes. The problem is caused by the faulty water filtering machine.}
{123}{}{It's fixed, yes. Shouldn't break so often now.}
{124}{}{Exactly, I carried them over, all 12! They were so heavy, by the way...}
{125}{}{The overseers would handle carrying the canisters much better! There are two of them, so they would finish it faster!}
{130}{}{Good! The Gods will be pleased by your efforts!}
{131}{}{Yeah, yeah, all for the Gods, my pleasure.}
{132}{}{I'm happy to please the Gods!}
{133}{}{I'm just doing my job.}
{134}{}{It would definitely be faster, you are right. And it's their job... Good thinking, Technology Servant!}
{140}{}{Do you know the serial number of this machine? Who is responsible for it?! WHO IS THAT SERVANT WHO ALLOWED IT TO BE LEFT UNREPAIRED?!}
{141}{}{Uhh... There's no number... But I'll fix it myself!}
{142}{}{Uhh... The number is erased, but it doesn't matter. I repaired it already.}
{143}{}{It's Brook, the Water Servant. He is bad at his responsibilities.}
{144}{}{I will find out and report to you immediately!}
{1501}{}{Good, Servant, good! Now this machine is your responsibility! You can rest for now.}
{1502}{}{Brook, again... We can't constantly put ourselves in danger just because someone doesn't have the desire to do his labor for the greater good of Tartarus. The Mouth of Hades awaits for him now... And you - you did good, you can have some rest. But first, fix this water filtering machine!}
{1503}{}{You can also help Catty with harvesting the corn cobs. Unofficially, of course.}
{151}{}{Thanks, it's an honor to me. I'll go.}
{152}{}{Understood, Herald. I'm off.}
{153}{}{Yeah, yeah, I'm going - have more stuff to do...}
{154}{}{I already did it. No problem.}
{155}{}{But I don't know where to get the parts...}
{160}{}{What a determination! So be it - you are tasked with repairing the machine!}
{161}{}{I understand, Herald.}
{162}{}{So much for an initiative... Okay.}
{170}{}{What's about it? While it's broken and not filtering our water, we're all in great danger!}
{171}{}{I just wanted to say that I've found the necessary parts for fixing it. Soon it will be repaired.}
{172}{}{It's done, the water filtering machine is filtering water again!}
{180}{}{You did good, Servant! And you handle your responsibilities well. I will tell other Servants about you. And now - go, get some rest.}
{181}{}{It's... A great thing to hear, especially from Herald. Glad to serve!}
{182}{}{It was nothing special, just doing my job. I'm going.}
{190}{}{You've just started to make me happy - and now you are making me sad again... Ask Smitty on a Maintenance level, he is responsible for this. He is also in charge of every Technology Servant, isn't he? } #вроде или в роду ?)
{191}{}{Oh, uh, yeah. Just making sure...}
{192}{}{Of course. I want to ask something else.}

{200}{}{BARDOCK! The most rebellious of all flock... What this unreasonable egoist did this time?} # - всё тут верно, "утворил и неразумец" // да что вы блядь говорите, я ебнусь это переводить
{201}{}{Bardock, you say... Nothing, nothing at all. Thanks, Herald.}
{202}{}{Nothing. I mean, I'm not sure...}
{210}{}{WHAAAT!? [you could swear that you saw a real flame bursting out from the Herald's eyes]}
{211}{}{No, uh, nothing. I didn't mean it like that. Actually, I need to go do my labor.}
{212}{}{I'm afraid it's true - Bardock murdered the Son of Gods and hid the body in a parking lot.}
{220}{}{DEEEEATH!!! DEATH THROUGH THE MOUTH OF HADES!!!!! GUARDS!!!!}
{221}{}{[put your head down and step aside]}
{222}{}{About Bardock...}
{230}{}{He is a danger to all of us. He can't be allowed to live with us, breathe our air, have the joy in humble Serving. And you - you did the right thing. You are cleansing the flock of bad sheep, you... You are going to go far.}
{231}{}{Oh... Thanks. I'd very much like to go... Far.}
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
#
#Спец сообщения - Утро
#
{1040}{}{The Gods have given us a new day!}
{1041}{}{Let's praise the Gods with a morning prayer!}
{1042}{}{The Gods have defeated demons of the night again!}
{1043}{}{Those who are asleep shall be woken up immediately!}
{1044}{}{Rise, shine, Servants of Gods!}
{1045}{}{Wake up your children - let them live and rejoice in the rise!}
{1046}{}{Taste the food of the Gods and take upon your tasks!}
{1047}{}{Don't you dare to sleep on this fine holy day!}
{1048}{}{Wash your eyes of nightmares and go back to serving!}
{1049}{}{Praise the Gods, our protectors and patrons!}
#Спец сообщения - День
{1050}{}{The day has come, diabolical heat of the sun again kills the remains of life on the surface!}
{1051}{}{Who is feeling hot - you should ask Wardens for water.}
{1052}{}{Who feels overworked - rest for a quarter of an hour.}
{1053}{}{Servants! Do not overeat!}
{1054}{}{Who left his task uncompleted - you shall tell Warden!}
{1055}{}{Rest not more than it's allowed to you by God's law!}
{1056}{}{No time to rest, Servants! Get back to your tasks!}
{1057}{}{Patch up the water tanks, for us to have something to quench our thirst!}
{1058}{}{Do not approach the caves!}
{1059}{}{Take good care of your children!}
#Спец сообщения - Вечер
{1060}{}{The heat's coming down - the evening is here!}
{1061}{}{Work relentlessly in the name of Gods!}
{1062}{}{Do not stop doing your work, and you will ALL be rewarded!}
{1063}{}{Keep working for the good of your children!}
{1064}{}{Respect Wardens and be grateful for their efforts!}
{1065}{}{Maintain the cleanliness of your lodges!}
{1066}{}{Put your children to bed early, for them not to interrupt you from working!}
{1067}{}{Finish all the daily tasks of yours!}
{1068}{}{Start your most important jobs - the evening air favors you!}
{1069}{}{Say the evening prayers to your Gods!}
#Спец сообщения - Ночь
{1070}{}{The cold of the night comes from the caves!}
{1071}{}{Do not dare to rest while the cool air lets you do your work!}
{1072}{}{Do not interrupt the dreams of your children!}
{1073}{}{The creatures of the night from the Purgatory are attacking us again!}
{1074}{}{Do not approach the caves, for not to be eaten by the demons of the night!}
{1075}{}{Do not close your eyes, as I never get tired!}
{1076}{}{Do not lay to rest without resolve from Wardens!}
{1077}{}{Praise the Gods for the freshness of this night!}
{1078}{}{Take care of the clean water, Servants!}
{1079}{}{Feed Lavash in their pens, for them to feed us with their flesh!}