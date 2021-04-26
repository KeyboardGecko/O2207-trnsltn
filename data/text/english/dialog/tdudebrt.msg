#############################################################
#Текстовый файл для криттера << Брат ГГ >> 
#Номер строки в scripts.lst << 66 >>
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
{1}{}{You see your little brother.}
{2}{}{Kirk, your naughty brother.}
#
# после знакомства
#
{3}{}{You see your brother.}
{4}{}{Kirk, your naughty brother.}
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
{100}{}{Hello! What do you want?}
{101}{}{Why do you care? Nothing!}
{102}{}{Hello! Just looking for something to do.}
{103}{}{Why are you so nervous?}
{104}{}{Did you see dad's wrench?}
{105}{}{You had problems with that stupid one. With Bully. Remember?}
{1101}{}{I don't know what to do either. Wanna kick the stones together?}
{1102}{}{Uh-huh. I don't really care, but I've seen Catty recently. She was... Crying! You're, like, her boyfriend. Maybe you could ask her what's wrong.}
{111}{}{Man, screw you. You're boring.}
{112}{}{I'm not her boyfriend! But you're right, I'll go find her.}
{120}{}{I don't know what to do. Remember that stupid thug Bully? Who is usually hanging out in the south-east room? I accidentally hit him with a stone, and now he wants to beat me up. Man, I'm so screwed!}
{121}{}{Yes, brother, you are. Tell me later how it went.}
{122}{}{He is a menace, alright... I'll go think what to do with him.}
{123}{}{Don't sweat it, I'll handle him!}
{124}{}{What's the problem then? There are two of us, let's whoop his ass together! Come on, let's go!}
{130}{}{Keep me posted, okay? And... Uh... Thanks.}
{131}{}{[wave hand and leave]}
{132}{}{Of course, you are my brother! Later!}
{140}{}{Do you really need to ask? Of course I remember. And? What are you going to do?}
{141}{}{I don't know. I'm still thinking.}
{142}{}{The problem is solved, so stop worrying about it!}
{143}{}{I have an idea - there are two of us, let's whoop his ass together! Come on, let's go!}
{150}{}{Oh wow, thanks! I owe you, big time!}
{151}{}{You sure do! One day I'll remember this!}
{152}{}{No sweat, forget it.}
{1601}{}{Huh? What? Man, what wrench!? I didn't see nothing! Ask your girlfriend Catty, don't bug me.}
{1602}{}{A wrench? You mean, a small one? With a wooden handle? Of course I did! Two weeks ago. Dad had it. [he laughs] I don't know where he could put it. Maybe you'd better ask your girlfriend Catty.}
{161}{}{Oh, come on! Why are you so tense? Better tell me, where can I find Catty?}
{162}{}{Aren't you a funny one... Where's Catty now?}
{170}{}{In her room, maybe. To the north-west. You know it, don't you?}
{171}{}{Okay, I'll go visit her.}
{172}{}{I'll ask her. But what's up with you?}
{1801}{}{Uhh... No! I won't fight him! And I advise you not to either!}
{181}{}{Oh, aren't you a cowardly one!}
{182}{}{Maybe you're right...}
{1802}{}{Uhh... Okay, let's try. But you first!}
{183}{}{You know, let's do it later! Don't change your mind!}
{184}{}{Let's go!}
{190}{}{Come on, let's beat him up! I get more scared with every minute!}
{191}{}{Relax, we're going.}
{192}{}{You're like a girl! Although, I'm nervous too. Let's go!}
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
{1030}{}{Cool! We beat him up!}
{1031}{}{}
{1032}{}{}
{1033}{}{}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}
