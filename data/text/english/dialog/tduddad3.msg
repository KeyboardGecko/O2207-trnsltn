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
# отец болен
#
{1}{}{You see your father.}
{2}{}{This is your father - and he looks very, very sick. You have the darkest kind of thoughts when looking at him.}
#
# после выздоровления
#
{3}{}{You see your father.}
{4}{}{He still doesn't look good - but he feels much better.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
#
{10}{}{Who're you?}
{11}{}{Ima hero!}
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
{100}{}{It's you, }
{101}{}{... So glad to see you... Here...}
{102}{}{[he calmly looks at you]}
{103}{}{Dad! How are you feeling?}
{104}{}{I'm glad that you are alright. Maybe you need me to carry you something? I can go outside, remember.}
{105}{}{Good that you are feeling better. See you later.}
{106}{}{Nothing. See you around.}
{110}{}{Your medicine had helped. Everything was... Blurry. I think I saw Elise... Excuse me, I still don't feel completely well. It's hard for me to talk.}
{111}{}{It's alright, I get it. You know...}
{112}{}{Of course. Get some rest. I'll be back.}
{113}{}{I'm trying to get on my feet, but this sickness is damn resilient. I don't think I'm completely healed. I need to rest.}
{120}{}{[he sighs heavily] You know that I don't like it. Our home is here, and you always go there, looking for your death. Stay with us! We'll hide you from the Sons of Gods.}
{121}{}{I haven't finished my business outside. But I will be back, I assure you.}
{122}{}{No. This is not a life for a free man! There's a vast and wondrous world outside, while you live here as slaves! Don't ask for it, I won't stay.}
{123}{}{I'll think about it in my spare time.}
{130}{}{[he sighs again] I hope you know what you're doing. Take care of yourself, }
{131}{}{.}
{132}{}{Of course. Don't worry about me.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Положительная реакция)
#
{1000}{}{I think something wrong in the Tartarus.}
{1001}{}{Son, something has changed... We'll talk later.}
{1002}{}{We are hearind strage rumors. About the dead God!}
{1003}{}{I won't ever believe that our life can change!}
{1004}{}{Some say that you belong to... the Gods? Nonsense! It can't be!}
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
{1030}{}{::moans::}
{1031}{}{Huh?... Elise?...}
{1032}{}{[rolls eyes]}
{1033}{}{What? Where? Ohhh...}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}
