#############################################################
#Текстовый файл для криттера << Бардок, tartar02 >> 
#Номер строки в scripts.lst << 277 >>
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
{1}{}{You see a gloomy black man.}
{2}{}{This Technology Servant looks like... A piece of wall? Yes, a drunk piece of wall.}
#
# после знакомства
#
{3}{}{You see Bardock.}
{4}{}{His jaws are clenched so tight that it seems like he is chewing his own teeth.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
#
{10}{}{[his voice sounds like a menacing growl through clenched teeth] Don't stick your nose around here, kid.}
{11}{}{Do I? No, I'm here for a reason, actually.}
{12}{}{What's wrong with it? I live here, just like you!}
{13}{}{Alright, I'm leaving.}
{14}{}{He's a very suspicious character. Maybe you should ask Herald about him.}
{15}{}{}
{16}{}{}
{17}{}{}
{18}{}{}
{19}{}{}
{20}{}{I. Don't. Care. Get away, you brat. Shoo.}
{21}{}{Okay, okay, I'm gone.}
{22}{}{Who did you call brat, you shit!? Come here! }
{23}{}{[hiss at him, rolling up your sleeves] You're getting it, asshole.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ПОСЛЕ ЗНАКОМСТВА
#
{100}{}{You again, skinny?! Are you dense? I told you - get the hell away from here!!}
{101}{}{What are you guarding, Bardock? Did you hide here a treasure or something?}
{102}{бутылка самогона}{You know, maybe we got off from a wrong foot. Could this bottle of wonderful moonshine help us break the ice? [wink]}
{103}{}{Didn't mama Monkey teach you manners when you were a kid?}
{104}{черный}{Come on, bro, you can tell me. I won't tattle on my kindred.}
{105}{}{Get out.}
{106}{}{Understood, I'm going.}
{110}{}{You think that if you know my name, we're like family? Get out of here, before I kick your ass!}
{111}{}{Oh wee, look at this rude piece of shit!...}
{112}{}{Okay, no need to be so steamy. I'm leaving.}
{120}{}{I... To hell with it, I'm telling you everything! But you must swear no one learns about it! No one! SWEAR!}
{121}{}{I SWEAR!}
{122}{}{I won't! Screw it, you are definitely not right in the head!}
{130}{}{Okay. Okay... It was in the morning... Yesterday. I think. Or the day before... I don't remember. It doesn't matter! I came here to look for parts because Smitty asked to help. And I had a throat so dry that I would kill for a drop of booze! And there he was, standing near the staircase... Asshole in armor... He tells me "take some candies, and fetch me some moonshine".}
{131}{}{Sounds familiar... So? Did you do it?}
{132}{}{He is the Son of Gods! His wishes are holy to us.}
{133}{}{Of course I did, you wouldn't believe how much I needed that drink! So, I made a run to Smitty's machine, brewed it... And drank it all! When I got back, this guard was already waiting for me, asshole... He tried to punch me, but couldn't turn around on the stairs, with this armor of his. So, he fell... And I don't know what happened to me, but I started beating him! And I did until I punched his helmet deep into his skull! With my bare hands!}
{134}{}{You know that's bullshit! Are you feeling alright? Okay, so, I made a run to Smitty's machine, brewed it... And drank it all! When I got back, this guard was already waiting for me, asshole... He tried to punch me, but couldn't turn around on the stairs, with this armor of his. So, he fell... And I don't know what happened to me, but I started beating him! And I did until I punched his helmet deep into his skull! With my bare hands!}
{135}{}{The Son of Gods?... With bare hands?}
{136}{}{I never thought that you can... You know... Them.}
{137}{}{Me neither, but... There he is, laying dead. I took the wall apart in half an hour, dug a little hole. Brothers helped, of course. Still, what happened on the parking lot should stay on the parking lot, hear me?!}
{138}{}{I see... Yeah... I hear you.}
{139}{}{Uhh... You murdered the Son of Gods. No, first you didn't obey, and THEN you MURDERED the Son of Gods. I need to think about it.}
{140}{}{[with astonishing speed, Bardock snatches the bottle from your hands, and - with the same astonishing speed - drinks it to the bottom. Then he immediately falls down to the ground, delving into a drunken sleep.]}
{141}{}{Okay, let's see what he is guarding here.}
{142}{}{Huh. And now what?}
{143}{}{At last, I can look around...}
#
{149}{}{Get lost. And keep your mouth shut, you know.}
{150}{}{Are you happy now? Did you like it? Keep your hole shut, you snot!}
{151}{}{Understood. I was never here.}
{152}{}{Yes, I saw it. But - how? How could something like this happen?}
{153}{}{None of your damn business. Get out, before the same happens to YOU.}
{154}{}{[leave]}
#
{160}{}{Oh, it's you, }
{161}{}{. I know, I should be fed to the Mouth of Hades for something like this, and yet no one is coming for me. That means you can keep secrets.}
{162}{}{Of course. You can trust me, I keep ALL secrets.}
{163}{}{I am sure this was an accident. I don't know what I would do, if I were you.}
{164}{}{No problem. To stay silent is easier than to rattle. Although, it would be even better if you helped my silence in some way...}
{170}{}{Looks like it. Hey, you are my man, after all. [he smiles with yellowed teeth] Only a little skinny... You couldn't handle the Son of Gods even if he was ALREADY DEAD! [he laughs] Let me teach you a thing or two about fighting.}
{171}{}{Sure! I love to learn new things!}
{172}{}{Uh, no, thanks, sounds too fishy. I better go.}
{180}{}{No, it doesn't look like it. You better leave. Your presence wakes something in me... Something evil.}
{181}{}{Consider I was never here.}
{182}{}{Of course I'll leave. Watch yourself, Bardock.}
{183}{черный}{Are you doubting me again? Hey, I'm your man, remember? I'd do the same thing.}
{1901}{}{Are you blackmailing me? Did you become brazen all of a sudden!?}
{1902}{}{Aren't you a smart one? Smart and cunning... Only a little skinny... You couldn't handle the Son of Gods even if he was ALREADY DEAD! [he laughs] Let me teach you a thing or two about fighting.}
{191}{}{Don't get so worked up, it's a slight misunderstanding. I'll come by later. Bye.}
{192}{}{Did you!? Come on! COME HERE!!}
{200}{}{[Bardock painfully punches you into the belly. You are writhing in pain. He continues to do it again and again, until you, at last, manage to catch his hand... A couple of hours later, your lesson is over.] Great, I think you got the essentials!}
{201}{}{Yeah, thanks. That was... Enlightening.}
{202}{}{I sure did, "teacher". Now it's going to hurt for a week.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Положительная реакция)
#
{1000}{}{[he winks at you and smiles]}
{1001}{}{[smiles at you]}
{1002}{}{Hey, brother!}
{1003}{}{Hey! How are you doing?}
{1004}{}{Not a word to anyone, okay?}
{1005}{}{[he winks at you and smiles]}
{1006}{}{[smiles at you]}
{1007}{}{Hey, brother!}
{1008}{}{Hey! How are you doing?}
{1009}{}{Not a word to anyone, okay?}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Нейтральная реакция)
#
{1010}{}{[glumly looks at you]}
{1011}{}{[looks at you with an unseeing gaze]}
{1012}{}{Get lost.}
{1013}{}{Don't loiter here.}
{1014}{}{We have nothing to talk about.}
{1015}{}{No. Just no.}
{1016}{}{[glumly looks at you]}
{1017}{}{[looks at you with an unseeing gaze]}
{1018}{}{Get lost.}
{1019}{}{We have nothing to talk about.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Отрицательная реакция)
#
{1020}{}{[furiously looks at you]}
{1021}{}{[gives you a burning gaze]}
{1022}{}{Shoo, brat!}
{1023}{}{I'm gonna kick your arrogant ass!...}
{1024}{}{[angrily looks at you]}
{1025}{}{[gives you a burning gaze]}
{1026}{}{Shoo, brat!}
{1027}{}{I'm gonna kick your arrogant ass!..}
{1028}{}{[flexes his muscles]}
{1029}{}{One more step, and you're dead.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Дополнительно)
#
{1030}{}{Bardock is too drunk to have a conversation.}
{1031}{}{}
{1032}{}{}
{1033}{}{}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}