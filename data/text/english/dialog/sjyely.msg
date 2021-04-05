#############################################################
#Текстовый файл для криттера << Бродяга (Илай) >> 
#Номер строки в scripts.lst << 149 >>
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
{1}{}{You see a vagabond.}
{2}{}{He looks a little... Distracted.}
#
# после знакомства
#
{3}{}{You see a familiar vagabond.}
{4}{}{He looks like he's waiting for something.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
#
{10}{}{Hey, stranger! Greetings! I would thread lightly if I were you - so many cannibals around...}
{11}{}{Hey yourself. I was just... Wait, who are you again?}
{12}{}{I don't have time to talk.}
{13}{}{}
{14}{}{You can call me vagabond, because that's who I am. Are you interested in... Strange things?}
{15}{}{I am. Spill it out.}
{16}{}{No, I'm not. I better go.}
{17}{}{}
{18}{}{}
{19}{}{}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ПОСЛЕ ЗНАКОМСТВА
#
{100}{}{You again. [he smiles] Have something to tell me?}
{101}{}{You wanted to show me something, I recall? Spill it.}
{102}{}{I got you money for the book.}
{103}{}{I managed to translate the title. It turned out to be not so hard.}
{104}{}{No, I was just walking by.}
{105}{}{}
{106}{}{}

{110}{}{I have one... Book. I think. It is probably a book. A kind of unusual one - it has dots and lines instead of letters, engraved on each page. Looks like some strange code. But why would someone encode something like this?}
{111}{}{A code or not, why would I care?}
{112}{}{Huh. Interesting.}
{113}{}{Boring. I have to go, many things to do.}

{120}{}{I am sure that it's something important, but I don't know how to crack the code. Maybe you could try? Let's do this - I will sell a book to you for ten batteries, and if you learn how to decrypt it, I will buy it back for a hundred, together with a key. Deal?}
{121}{}{Deal, here are the batteries.}
{122}{}{I don't have such sum.}

{123}{}{Come back when you do. I won't leave anywhere.}
{124}{}{Deal.}

{130}{}{[vagabond hands you a book in perfect condition] I will wait for you here. Without the book I have nowhere to go.}
{131}{}{Suit yourself.}

{140}{}{[vagabond gets close] So? What does it say?}
{141}{}{Uh, "John Smith. A poem".}
{142}{}{Looks like it says "Bible. Old testament". No idea what this could mean.}
{143}{}{I'm not sure, actually. I need to do some more research... See you.}

{150}{}{[A vagabond forcefully pushes you away] LIAR! I'm getting used to it... Still, I need the truth. Come to me with the right answer, or give the book back.}
{151}{}{[leave]}

{160}{}{Really!? That's what it says? [his breathing becomes heavy] A bible then... Okay, I'm paying you hundred and fifty for the book.}
{161}{}{Deal!}
{162}{}{What's so valuable about it? I better keep it to myself.}

{170}{}{Then I'll take it by force. [he takes a battle stance] Give me the book!}
{171}{}{Okay, okay! Here.}
{172}{}{No way! [fight]}

{180}{}{[he throws you a bag of batteries, grabs the book and hastily leaves.]}
{181}{}{Bye to you too. Such a strange fella...}
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