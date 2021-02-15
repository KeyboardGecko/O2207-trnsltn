#############################################################
#Текстовый файл для криттера << Капрал Споук >> 
#Номер строки в scripts.lst << 132 >>
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
{1}{}{You see the guard of Tartarus.}
{2}{}{You can't even imagine how THIS can be human.}
#
# после знакомства
#
{3}{}{You see corporal Spock.}
{4}{}{This man in armored suit looks like he is able to conquer the whole world by himself.}
#
{5}{}{You think you are smart, huh? Take that, dead meat!}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
#
{10}{}{Get the hell back, you dead meat!}
{11}{}{I'm here by accident. Who are you?}
{12}{}{I just wanted to ask - who are you and what are you guarding here?}
{13}{}{I'm leaving!}
{14}{}{I am corporal Spock, and I protect the Tartarus from the likes of you. Runaways, ferals, survivors - you all stay away from here. Come closer, and I'll blow your head off in an instant. Go.}
{15}{}{I see, I see. I'm leaving.}
{16}{}{Look how rough you are! I bet you don't have so much guts without this armor of yours.}
{17}{}{}
{18}{}{}
{19}{}{}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ПОСЛЕ ЗНАКОМСТВА
#
{100}{010}{You! You again?!?}
{101}{}{I just wanted to ask, maybe we could make a deal, so some of people from the station could go inside? I'll pay.}
{102}{}{About our deal.}
{103}{}{Easy, I'm leaving.}
{110}{011}{Hm... Interesting proposition. A bottle of whiskey and a bottle of cognac - and I let one women and one child to enter. Not negotiating. I'm waiting.}
{111}{}{Well, okay then, it's a deal.}
{120}{012}{Yeah? I'm still waiting for my booze!}
{121}{}{Here, cognac and whiskey [give bottles]}
{122}{}{I just wanted to check that our deal still stands.}
{123}{}{I wanted to tell you that I'll get it soon.}
{130}{013}{You are testing my patience, dead meat!  A bottle of whiskey and a bottle of cognac for passage of one women and one child. And now get out of my sight!}
{131}{}{Yeah-yeah, soon I'll get it.}
{140}{014}{Good. [takes bottles] Now listen to me, dead meat: never show your face here again. I'm pretty tired of seeing you around, so you've just paid me for getting out of this place alive. Deal stands for two minutes. Come again, and I'll open fire without warning. Understood? Now get out!}
{141}{}{[grit your teeth and walk away]}
{142}{}{I'll get you... [attack Spock]}

{200}{}{Wait a second, cowboy! The name?}
{201}{}{John }
{202}{}{Steve }
{203}{}{Jack }
{204}{}{Chris }
{205}{}{Smith.}
{206}{}{Snow.}
{207}{}{Brown.}
{208}{}{West.}
{210}{}{Go in.}
{211}{}{[leave]}
{212}{}{[attack the guard]}
{213}{}{[turn around and leave]}
{214}{}{Bob...}
{215}{}{Herald? Did you get lost or something? The name?}

{216}{}{Damn, I'll never remember all your names. Come on, go in.}
{217}{}{Yes, there was one with such name. Or was he?.. Oh man, just get in.}
{218}{}{Hmm... Nah, I've always been bad at names. Maybe I need to write you all down? Go in, come on. [starts thinking]}
{219}{}{John, Steve, Jack... You are the same man, aren't you? Just kidding, a stadart procedure. Come on, go in.}

{300}{}{Do not approach!}
{301}{}{All questions - to the corporal!}
{302}{}{Get out, dead meat!}
{303}{}{Don't come closer!}
{304}{}{Get away from here!}
{305}{}{Yeah-yeah, you take care too, cowboy.}
{306}{}{Keep your ass safe, boy scout.}
{307}{}{I couldn't walk into Radius as often as you.}
{308}{}{Hey scout, how's the outside?}
{309}{}{Come in, don't stay here for too long.}
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