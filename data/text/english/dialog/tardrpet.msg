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
{1}{}{You see Dr. Pat.}
{2}{}{Dr. Pat, the Son of the Gods. He provides residents of Tartarus with necessary medications.}
#
# после знакомства
#
{3}{}{You see Dr. Pat.}
{4}{}{Dr. Pat, the Son of the Gods. He provides residents of Tartarus with necessary medications.}
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
{100}{}{Hey there, little one! What did you want?}
{101}{}{Hello Dr. Pat! Let's trade!}
{102}{}{Good day doctor! I'm just walking here. I need to go.}
{103}{}{Doctor! Catty's mom is very sick, give her some medicine please!}
{110}{}{Anything else, my boy?}
{111}{}{Nah, I'll come to you again later!}
{112}{}{Can you show me again what do you have?}

{113}{}{I couldn't be of any help, my boy. I'm completely out of "RadOut".}
{114}{}{Too baaaaaad... Okay then, I'll look somewhere else.}
{115}{}{Can you show me again what do you have?}

{120}{}{You should understand, I already gave Stella the medicine this week... If I do it again, someone else might be not getting it.}
{121}{}{But this someone else doesn't feel so sick as her!! Catty's mom needs medicine more than anyone now!}
{122}{}{But she feels very, very sick, doctor!}
{130}{}{Well... Okay, here you go, but this is the last time! Stella should rest more and she will be fine.}
{131}{}{Thanks, doctor!}
{132}{}{[mumble] She does everything the Gods ask... Thanks, doctor!}
{140}{}{No. It's not right. I can't just give away "RadOut". I can trade it if you want.}
{141}{}{Hmm... Let's trade then...}
{142}{}{But doooctoooor... I have nothing valuable. Okay, I'll go.}
{143}{}{[mumble] You'll bear it on your conscience... Goodbye, doctor.}
{200}{}{Well, hello. [he looks through you] Need something?}
{201}{}{Something else?}
{202}{}{What new things do you have for trade?}
{203}{}{Nothing. I'll go.}
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
