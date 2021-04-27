#############################################################
#Текстовый файл для криттера << Дефендер >> 
#Номер строки в scripts.lst << 394 >>
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
{1}{}{You see a Defender.}
{2}{}{You see a Defender.}
{3}{}{You see a Defender.}
{4}{}{You see a Defender.}
{5}{}{You see a Defender.}
{6}{}{A sight of his armor makes you stare in awe.}
{7}{}{Black smoke billows from the exhaust pipes behind him.}
{8}{}{Every move of this warrior shows his impenetrability and power.}
{9}{}{...Although, there's probably just a normal human body under all this metal...}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{10}{}{Seeker?}
{11}{}{Now's not the time.}
{12}{}{Continue your mission.}
{13}{}{What are you doing here?}
{14}{}{On a mission, aren't you?}
{15}{}{Herald!? What the hell are you doing here?}
{16}{}{You don't belong here, return to Tartarus.}
{17}{}{Get back to Tartarus before I report about you.}
{18}{}{Herald shouldn't be here. It's dangerous.}
{19}{}{Decided to remember the old days in Radius?}
{20}{}{You see Ranger.}
{21}{}{You see Seeker.}
{22}{}{You see a military.}
{23}{}{Judging by his uniform, he definitely belongs to military.}
{24}{}{His armor is adjusted to his body and looks very comfortable.}
{30}{}{Seeker?}
{31}{}{Just returned? Relax, enjoy yourself.}
{32}{}{Yeah, Radius got you pretty bad...}
{33}{}{Wondering what to do? Ask Richards!}
{34}{}{On a mission?}
{35}{}{Herald!? What the hell are you doing here?}
{36}{}{You don't belong here, return to Tartarus.}
{37}{}{Get back to Tartarus before I report about you.}
{38}{}{I hope you're not going to preach here, right? [laughs]}
{39}{}{Taking a breath of fresh air? Don't let the superiors see you.}
####
{40}{}{You see an engineer.}
{41}{}{You see a techie.}
{42}{}{A man wearing dirty lab coat of scientist.}
{43}{}{You can tell for sure that this man knows his stuff about tech.}
{44}{}{A military? Don't get in my way here!}
{45}{}{Military, you're always useless.}
{46}{}{You, Seekers, are only good to be sent into Radius.}
{47}{}{Herald!? What are you doing around here!?}
{48}{}{What? Did they destroy something in Tartarus again?}
{49}{}{Did the slaves break the converter again? Seriously?}
{50}{}{Who the hell are you?}
{51}{}{Get lost, or I call the guards!}
{52}{}{I don't care who you are, or what do you need. Just leave me alone.}
{53}{}{Can't you see!? I'm trying to work here!!!}
{54}{}{No, NO! I don't know what you need!}
{55}{}{I can't get used to this armor.}
{56}{}{It's great to be Defender! I wish I could take a shower though.}
{57}{}{A great armor, isn't it? I feel sorry for previous owner. Whoever he was.}
{58}{}{I'm gonna make some smoke here, alright? ::metallic laugh::}
{59}{}{I feel INDESTRUCTIBLE!}
####
{60}{}{You see a female scientist.}
{61}{}{You see a female techie.}
{62}{}{This woman in a dirty lab coat looks very focused.}
{63}{}{She looks quite beautiful even with this dark circles under her eyes.}
{64}{}{Military, stop coming in here!!}
{65}{}{You are strong, of course, and good-looking in this uniform - but I have a work to do.}
{66}{}{No, NO! And tell your friends that I don't have time for you all!}
{67}{}{Hey, old man! What are you doing here?}
{68}{}{Listen, you'd better go back to Tartarus, to calm slaves!}
{69}{}{Herald, did you pick a wrong elevator? You should press down, not up!}
####
{70}{}{Oh, you! Push that gun, be so kind. It's jammed again.}
{71}{}{Yes, just push it. It's a prototype, it gets jammed sometimes.}
{72}{}{Whoa! YES! Such POWER! Did everybody see that!? That's my baby!}
{73}{}{Look at how messed up he is! I'll never get tired of watching!}
{74}{}{Thanks for helping me with testing.}
####
{75}{}{You see the head of the Punishers.}
{76}{}{This Defender is a ruthless leader of cleaners.}
{77}{}{Alright boys, let's take care of this filthy scum!}
{78}{}{I brought some music, so it wouldn't be too boring!}
{79}{}{Want to go home already, rookie? We are returning when we're done, not before.}
{80}{}{I'm not sure, rookie. You think they had enough? I don't want to waste bullets for nothing...}
{81}{}{Yes, the rest will scatter anyway. It's time to get back.}
{82}{}{No one should be left alive! Each of these scums must be murdered! Every last one of them!}
{83}{}{Yes, maybe you're right.}
{84}{}{Hah, that's the spirit! Let's look for survivors and tear them apart like herd of fucking Lavash!}
{85}{}{[more]}
{86}{}{You see Defender from Punishers.}
{87}{}{His armored suit, covered in blood, speaks for itself.}
{88}{}{Repeat after me, rookie: aim - shoot - thrill!}
{89}{}{They are all guilty! And we are just protecting our home.}
{90}{}{Don't think! Enjoy the process!}
{91}{}{Where did you come from, big-mouth? Relax and shoot!}
{92}{}{We're not done here.}
{93}{}{The leader of Punisher is dead. Your mission is over. You return to "Olympus".}
{94}{}{You left the location. Your mission is over. You return to "Olympus".}
{95}{}{}
{96}{}{}
####
{97}{}{INTRUDER! GUARDS!!!}
{98}{}{AN INTRUDER IS HERE! ATTACK HIM!!}
{99}{}{INTRUDER IS IN THE TOWER!! KILL HIM!!}
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
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Сонные звуки)
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