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
{1}{}{You see Smitty.}
{2}{}{A good old Smitty, your technological mentor and teacher.}
#
# после знакомства
#
{3}{}{You see Smitty.}
{4}{}{A good old Smitty, your technological mentor and teacher.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
#
{10}{}{Who're yew?}
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
{100}{}{H-hey! [he coughs] Isn't that the John's boy! What brings you here?}
{101}{}{So, young man, what do you need?}
{102}{}{Hey, Smitty- oh man, you reek with booze! I'll come to you later.}
{103}{}{I'm fine. And I'll be back later.}
{104}{}{Nothing for now. See you, Smitty!}
{105}{}{Uhh... Nothing. Bye, Smitty!}
{106}{}{I could really use your advice, Smitty.}
{107}{}{Listen, Smitty, do you have an empty bottle to spare, by any chance? I know you - you always have one! And I really need it.}
{108}{}{I did it. I put an assembled filter into the machine. The bottle, please.}
{110}{}{Sure! What are you having troubles fixing again?}
{111}{}{Actually, I can fix anything. Even something that is not broken yet. See you!}
{112}{}{A fuse box on second level.}
{113}{}{Don't make it look like you don't know! You have a faulty water filtering machine right beside you!}
{114}{}{I've been trying to assemble this stupid thing for a water filtering machine, but I just can't. Maybe you could do it? And I'll go and put it in.}
{120}{}{Just don't put your fingers under the current! Examine the fuse box, study it closely. Find out which wires are sparky, connect them better. Or just try to trust your repairing skills - close your eyes and let the hands do the work. Maybe it would do it. It's easy, you'll see.}
{121}{}{If it's easy, you could go and fix it. To show me how it's done, so to say.}
{122}{}{Yeah, I get it, but it spikes me with electricity all the time! Okay, I'll go try again.}
{123}{}{Oh, you actually don't know nothing helpful.}
{1301}{}{You know, maybe that's exactly what I'm gonna do! You are too crooked-handed anyway.}
{131}{}{Okay, go on, I'll wait for you right here.}
{132}{}{Don't sweat it, I'll do the job myself.}
{133}{}{No need. Can I ask another question?}
{1302}{}{Hey, I'm not your errand boy! I'm not gonna run around the levels, handle it yourself!}
{134}{}{Pfft, I will! Suit yourself.}
{135}{}{I never had any doubts in you. Okay, I'll figure it out, bye!}
{136}{}{Okay, no problem. Another question then?}
{140}{}{There, all done! The lights are good, no sparks and flickering.}
{141}{}{Thanks, Smitty! I owe you one!}
{142}{}{I could handle it eventually - but thanks anyway.}
{150}{}{Do you think I don't know?! It doesn't work for two weeks already, the whole node went out, the filter itself! And I know how to fix it, no problem, but I need a Bracket and a Valve, and I'm too tired to run around Tartarus for them. Here, take the filter. If you wanna help, you can search for a Valve in an old cars, just look arond a parking lot. As for the Bracket - I heard the boys from Residential level played with it recently.}
{151}{}{Oh my, it's so confusing! And what would I do with all this stuff?}
{152}{}{Why should I do all the work?! Although, what choice do I have... Give me that.}
{160}{}{When you find the details, just put everything together - and you'll get a working node! Then you need to install it into the machine, and that's it! Easy!}
{161}{}{I figured as much... Okay, I'm off to look for the parts.}
{162}{}{I see... Thanks for the instruction, I'll go to search.}
{170}{}{Hah! Aren't you a sly dog? You do know that there's almost no bottles left, and yet you are still asking! You know what? I can give you a bottle. For a little favor.}
{171}{}{Who could have doubt that. Tell me about this "favor".}
{172}{}{I don't need it right now. I want to ask something.}
{180}{}{Do you know about my Moonshine Machina Magnifico? That one, in the utility room? If you only know how much soul and love I've put into it... [he wistfully rolls his eyes] But here's the problem - it eats up a lot of candies, and we don't have many of these around. So, I decided to make a little improvements and came up with a double-partition candy filter. Here's the filter grid, and here's the special pallet with a gutter. All is needed to do is to put the filter into the gutter, but my hands are so shaky today, you wouldn't believe! So, assemble the filter and install it into my machine, and I will give you the bottle. I mean, lend you the bottle. Give it back to me when you're done, okay?}
{181}{}{Okay, okay, give me the parts. Get the bottle ready, I'll be right back.}
{182}{}{As if I have nothing better to do! You invented it - you handle it! Bye, cheapskate.}
{190}{}{What a skillful man you are! Just kidding, even baby could assemble it. [he laughs] But I keep my word, here's the bottle. Don't drop it!}
{191}{}{Come on, you old kidder... [take a bottle] Okay, I'll go put it to use.}
{2001}{}{[scratches his head] Well, you can't do much without a bottle here... No, you definitely can't. If you know what I mean.}
{2002}{}{Find the parts first! Do you expect me to run around and search for them? I'm not so young, you see.}
{201}{}{Smitty, I know you! You are the real professional! And professionals are doing a good job in any condition!}
{202}{}{A bottle of booze? I suppose there's a bottle needed for it, and I gave it to a guard... Be back soon.}
{203}{}{Okay, okay, I'll go look for parts.}
{204}{}{Here's your favourite drink. [hand him the bottle] I've spent all my candies on this.}
{2101}{}{A sweet talker, I see! Alright then, give me the parts. [he takes three details from you - and in a second gives you back an assembled node] Yeah, kid, you have a lot to learn!}
{2102}{}{No, that's not how it works! Do you see how shaky my hands are? You can't do much without a medicine here. Or come later, maybe I'll feel better, or be in a better mood...}
{211}{}{It's okay, all comes with experience. I'll go insert the node into a machine.}
{212}{}{[grit your teeth and go look for a booze to give Smitty]}
{220}{}{Alright then, give me the parts. [he takes three details from you - and in a second gives you back an assembled node] Yeah, kid, you have a lot to learn!}
{221}{}{It's okay, all comes with experience. I'll go insert the node into a machine.}
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
{1030}{}{Alright, let's put this thingie here...}
{1031}{}{This thing into that thing, aaand... Damn it!}
{1032}{}{Wires, cords... And nothing works.}
{1033}{}{Oh! My favorite screws...}
{1034}{}{My hands are so shaky...}
{1035}{}{I definitely need a drink!}
{1036}{}{Yeah, that's a pretty bad case of hand-crookery...}
{1037}{}{It's alright, we're gonna patch you up.}
{1038}{}{May it burn in hell!}
{1039}{}{[rummages through some mechanism]}