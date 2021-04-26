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
{1}{}{You see Catty.}
{2}{}{Your childhood friend. Cheerful and naughty, as always.}
#
# после знакомства
#
{3}{}{You see Catty.}
{4}{}{Your childhood friend. Cheerful and naughty, as always.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
#
{10}{}{Who're you?}
{11}{}{Ima hero!}
{12}{}{YOU! BASTARD! How could you do this to my dad! I HATE YOU!}
{13}{}{He got what he deserved. it was the right thing to do.}
{14}{}{But Catty, I wanted to do what's better for all of us.}
{15}{}{Your father was lazy and treacherous! And looks like you are the same!}
{16}{}{}
{17}{}{}
{18}{}{}
{19}{}{}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ПОСЛЕ ЗНАКОМСТВА
#
{100}{}{Oh, hey there, }
{101}{}{! How are you doing? I was just thinking about you...}
{102}{}{Hey, Catty! I'm alright, what about you?}
{103}{}{Hello, and see you later!}
{104}{}{It seems like you have a lot on your hands. Maybe I can help you with something?}
{105}{}{Catty, do you know what's wrong with your father? Seems like he doesn't care about his duties lately.}
{106}{}{A vegetables delivery! Here, 24 cobs total!}
{107}{}{Look, Catty, my back hurts so much from all this crawling around patches, you wouldn't believe it! Better gather that corn yourself.}
{1101}{}{It's okay, I'm getting by... On the other hand, you know, I don't! [she makes pouty face and taps her foot] I'm sick of all this corn! And I should not only to make patches, but also to take harvest! It never ends!}
{1102}{}{You know, with you helping me, it doesn't look so hopeless! [she giggles] Thanks again!}
{111}{}{You do realize that if "it" ends, we are going to starve? So be kind, put some effort. I'm having a hard time too!}
{112}{}{But you know that your job is good for all of us. Don't worry, you'll have your rest in the evening.}
{113}{}{Yeah, it seems you are pretty busy. Let me help you! How much corn do you need to harvest?}
{114}{}{Stop thanking me, I told you that I'm just happy to help! Anyway, see you!}
{115}{}{I'll never get tired of listening to your words of grattitude! The job was VERY hard - but worth it! [leave, enjoying your humbleness]}
{1201}{}{You are right, of course, but it doesn't make me feel any better.}
{1202}{}{Really!? I knew it, I knew that you are really my best friend! Okay, so, today I need to gather.... Uhh... [she wrinkles] 23 cobs! Well, maybe 24. I'm not quite sure.}
{121}{}{Of course I'm right! Okay, keep up the good work, bye!}
{122}{}{So many?! Well, okay, if I signed up for this...}
{123}{}{Good. Wait here, you're getting your 24 cobs. In the next 24 hours, haha! Just kidding, I'll be right back.}
{124}{}{HOW MANY?? You know, I've just remembered something. I need to run, see you around!}
{130}{}{Wow!!! Thank you, thank you, thank you, thank youthankyouthankyouthankyoooou!!!}
{131}{}{[turn your cheek for a kiss]}
{132}{}{Don't mention it, that was easy for me!}
{133}{}{Oh wow, I almost got woozy from all these thank-yous! You're welcome.}
{140}{}{[Catty loudly and powerfully kisses you on the cheek. Nearby Servants meaningfully glance at each other.]}
{141}{}{Hah, and for that - thank YOU! Well, tee-hee, I'd better go now.}
{142}{}{Oh man! Catty, they are looking at us! Now we're gonna be laughed at.}
{143}{}{Well... Uh... Umm... Err... Bye, Catty.}
{150}{}{Oh, just ignore it! Dad has a, umm... He doesn't see the point in what he's doing. I think it's temporary. It'll go away soon.}
{151}{}{You know, if this won't go away "soon", he would end up in the Mouth of Hades, and then fertilizing patches where you grow your corn. Do you realize it's serious?}
{152}{}{Really? Alrighty then.}
{160}{}{Yes... Yes! You are right, as always! I'll talk to him the first chance I get! }
{161}{}{Great!}
{162}{}{Don't forget it! I know how bad you are at remembering things.}
{170}{}{[Catty becomes very upset now.]}
{171}{}{Oh come on! Stop this whining, tears... It's hard for all of us, but still, everyone does what they can! Anyway, I'll go now.}
{172}{}{Whoa, whoa, no-no-no, stop it! My back feels much better now! No, really! I'll bring you everything right away!}
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
{1020}{}{I HATE YOU!}
{1021}{}{You! BASTARD! GET OFF ME!}
{1022}{}{I won't forget it! Never!}
{1023}{}{You'll get what you deserve!}
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
