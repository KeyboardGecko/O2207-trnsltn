#############################################################
#Текстовый файл для криттера << Инженер у Жерла Аида >> 
#Номер строки в scripts.lst << 40 >>
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
{1}{}{You see a scientist.}
{2}{}{You see a man in a white coat.}
{3}{}{You see the white-collar.}
{4}{}{You see an engineer.}
{5}{}{You see a scientist.}
{6}{}{This scientist looks like a scientist.}
{7}{}{Glasses, baldness, and coat that someday was white.}
{8}{}{He is always contemplating something and wrinkles his forehead.}
{9}{}{Shifty eyes and bitten lips make him look like a thinker.}
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
{1000}{}{Yes? Oh, it's you. Hello.}
{1001}{}{Greetings.}
{1002}{}{Yeah, bless you too.}
{1003}{}{Yes, very glad.}
{1004}{}{Okay, tell me! No, later.}
{1005}{}{You again? Not bad, not bad...}
{1006}{}{I actually don't mind chatting for a bit, but, you know, duty calls.}
{1007}{}{How's life? Wonderful.}
{1008}{}{Sure, come back later. Someday. Maybe.}
{1009}{}{[looks at you and smiles]}
# Нейтральные сообщения
{1010}{}{Don't bother me, I'm busy.}
{1011}{}{Can't you see? I'm busy.}
{1012}{}{Don't bother me!}
{1013}{}{Just disappear.}
{1014}{}{What?}
{1015}{}{Just don't.}
{1016}{}{Get away. You are interrupting my thinking.}
{1017}{}{Better don't touch me.}
{1018}{}{Step away, you are blocking the light.}
{1019}{}{[looks at you saying nothing]}
# Отрицательные сообщения
{1020}{}{AAAAAAH! HELP!!!}
{1021}{}{Get away, get away, GET AWAY!}
{1022}{}{Don't even look at me!}
{1023}{}{Get away!}
{1024}{}{No, no, don't touch me!}
{1025}{}{Get the hell away! No, away from ME!}
{1026}{}{Better get off!}
{1027}{}{What the Newton do you want from me?!}
{1028}{}{How dare you?...}
{1029}{}{Undo your existence, you mistake of nature!}
#Рандомные плавающие сообщения
{1030}{}{I think it doesn't smell that much.}
{1031}{}{How did I end up here...}
{1032}{}{Calm down, breathe. Nope, better not to breathe.}
{1033}{}{Looks like this stupid thing is clogged again.}
{1034}{}{Why does it break so much?...}
{1035}{}{When I'm done here, I'll go and lock myself into my office.}
{1036}{}{It's better to die from hunger than being here.}
{1037}{}{...And what has been broken this time?}
{1038}{}{Eureka! I get it! Oh, no. I didn't...}
{1039}{}{[carefully studies dirt under his fingernails]}