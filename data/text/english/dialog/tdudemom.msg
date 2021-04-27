#############################################################
#Текстовый файл для криттера << Элиза, мама героя >> 
#Номер строки в scripts.lst << 64 >>
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
{1}{}{You see Mom.}
{2}{}{This is Elise, your mother. Seeing her eternal carefree smile makes you feel warm and cozy.}
#
# после знакомства
#
{3}{}{You see Mom.}
{4}{}{This is Elise, your mother. Seeing her eternal carefree smile makes you feel warm and cozy.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{100}{}{Happy Birthday, honey! I can't believe you're already SEVEN years old! A whole year we have been preparing this gift for you, working hard to get every page of this wonderful adventure book! Now it is yours, here you go! [Mom hands you a beautifully bound book, but... The pages are blank!]}
{101}{}{But mooooom, there is nothing in theeeeeere!!!}
{102}{}{Um... but mom? It's empty, there are no adventures in there...}
{103}{}{[Thinking for a few seconds] Is it a notebook? I could write in here whatever I want!}
{104}{}{[Thinking for a few seconds] Um, and what am I supposed to do with that?}
{1101}{}{You've got a long and exciting life ahead of you! [hearing this your father rolls his eyes and sighs heavily] You could write your own adventures!}
{1102}{}{You really are my clever boy! See John, he's just like me! You will have a long and interesting life ahead of you! [hearing this your father rolls his eyes and sighs heavily] You should write about your own adventures!}
{111}{}{And what if I won't have any adventures? What would I do with it?}
{112}{}{Thank you mom! This is the best gift I could ever hope for!!!}
{1201}{}{Well, of course you will have a lot of adventures! You just have to believe it! [mom leans over and whispers in your ear] But you also need to pray to our Gods for it, they will help you. [smiles and kisses you on the forehead] Well, we gotta go. Oh, yeah, Dad got you a yummy candy - but don't eat it right away. Why don't you share it with Catty? [winks] And if you get bored, come to me, I'll find something for you to do!}
{1202}{}{Ah my little sweetheart, you look just like your mother! [smiles and kisses you on the forehead] Well, we have to go to. Oh, yeah, Dad got you a yummy candy - but don't eat it right away. Why don't you share it with Catty? [winks] And if you get bored, come to me, I'll find something for you to do!}
{121}{}{[Take candy]}
{130}{}{Hi baby, what can your mom do for you?}
{131}{}{Nothing! [smile and run away]}
{132}{}{Mo-om, have you seen dad's wrench?}
{133}{}{I just wanted to see if you were okay!}
{134}{}{Mo-om, I am bored and don't know what else to do!}
{140}{}{Oh... yes, I have! Your little brother Kirk played with it a while ago.}
{141}{}{A-a-ha! The sleuth-man is on the trail! Thank you, Mom!}
{142}{}{Brother again? I'll go and find him.}
{150}{}{Sonny, you look tired. Do you want to go to bed?}
{151}{}{Uhh... Yes, I'd like to sleep. I've done so much today.}
{152}{}{No, I'm totally fine! Adventures are waiting for me!}
{1601}{}{That's my good kid! Do you want me to read you a story?}
{1602}{}{Well, honey, you know you need to get some sleep, you shouldn't overexert yourself! Do you want me to read you something?}
{1603}{}{What do you want to know?}
{1604}{}{Enough for today, kid. Go to bed.}
{1605}{}{Okay, mom [go to bed]}
{161}{}{Yes! Tell me about the Gods!}
{162}{}{Uh! Tell me about the creatures in Purgatory?}
{163}{}{Mom, tell me about the Sons of the Gods! Why are we servants and they are the Sons of the Gods?}
{164}{}{No, nothing, thanks. I am... sleeping already... [go to bed]}
{170}{}{Well. You know, people used to live under the sky, but they stopped appreciating it, stopped respecting the Gods, and then the sky and the earth broke open, and there was nothing left but death and terrible creatures. The Gods then erected the great Mount Olympus, and under this mountain they sheltered the purest-spirited people.}
{171}{}{And the purest-spirited means us, right?}
{172}{}{And where do the Gods themselves live?}
{1801}{}{Yes, honey, we are their descendants. We take care of food, repair divine machinery, extract water, and in return the Gods protect us from terrible creatures and shelter us from death. The hour will come, when the Gods will mend the sky and the earth, and all people will be able to live again as before!}
{1802}{}{The gods settled on the top of Olympus. From there, they scare away the terrible creatures and keep mending the sky and the earth. I am certain, one day everything will be the same again, and we will live under the warm sun, just like it was written in that book, remember?}
{181}{}{Great! Tell me more!}
{182}{}{Yeah, that's great. I feel very sleepy now... [go to bed]}
{190}{}{Do you think it's good for your sleep, listening about such terrible things in your bedtime? Oh, well, you're a grown boy now, aren't you? There are two caves on either side of us, the Purgatory and the Caves of the Undead. It is said that some servants once escaped to the caves - and terrible things happened to them.}
{191}{}{What... What happened to them?}
{200}{}{No one knows, but they turned into terrible creatures that live in Purgatory, because even the broken earth would not bear them! I think it would be better if these lost ones were thrown into the Mouth of Hades, so they would at least be of help to us in some form... The entrance to their lair is just outside the room. Don't you ever dare to go there!!!}
{201}{}{Of course I won't! Tell me more!}
{202}{}{Of course I won't... [go to bed]}
{210}{}{I don't know, baby. The Gods must have decided so. Someone has to take care of us, protect us, defend us. Do you think it's easy to be chosen by the Gods and bear such responsibility?}
{211}{}{I think so! I want to be one of the children of the Gods!}
{212}{}{I wouldn't want to be the Son of the Gods...}
{2201}{}{I don't think it's easy to be one of them. You will have to maintain order, battle hideous monsters... I know I couldn't... And you know how brave I am! [smiles]}
{2202}{}{You know, I like being an ordinary servant of life. You just do what you're told. And hope for the better. Isn't that great? [smiles]}
{221}{}{Yes, I understand... But tell me more!}
{222}{}{Well, yes, I guess. And also I'm very tired now... [go to bed]}
{2301}{}{Run to see your dad, seems like he just lost something again! [chuckles]}
{2302}{}{Okay, then talk to your brother. He's been kind of upset lately and he doesn't want to tell me anything.}
{2303}{}{I dunno... Have you seen your friend Catty lately? I've heard her mom, Stella, has fallen very ill... Run to see them, maybe they need some help with something?}
{231}{}{Great, I'll see Dad!}
{232}{}{What's up with him? I'll check it out!}
{233}{}{Really? I should run over and talk to them.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Положительная реакция)
#
{1000}{}{Hey there, Sweetie!}
{1001}{}{How are you feeling? Does your tummy hurt?}
{1002}{}{Honey, this isn't the time. Go play with your brother.}
{1003}{}{Honey, Mom needs to do some work.}
{1004}{}{Honey, don't bother your mom right now, please.}
{1005}{}{Who's that little bunny we got here, huh?}
{1006}{}{Gonna tickle you a bit, heheheh!}
{1007}{}{Honey, don't get in the way please. Go to your dad, bother him.}
{1008}{}{I'll definitely play with you... When I'm done here.}
{1009}{}{::looks at you and smiles::}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Нейтральная реакция)
#
{1010}{}{Not now, sweetie...}
{1011}{}{Later, sweetheart.}
{1012}{}{Can't you see your mom's busy...}
{1013}{}{Don't bother your mom now.}
{1014}{}{No, later.}
{1015}{}{Not now, darling.}
{1016}{}{Not now, honey.}
{1017}{}{Later, sweetie!}
{1018}{}{No, later. okay?}
{1019}{}{::she doesn't pay any attention to you::}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Отрицательная реакция)
#
{1020}{}{Bad kid! Mommy is angry because of you!}
{1021}{}{Don't even bother until you apologize!}
{1022}{}{Mommy don't want to talk to bad kids!}
{1023}{}{You were very naughty!}
{1024}{}{Bad kid! Mommy is SO angry!}
{1025}{}{Don't even dare to approach me until you apologize!}
{1026}{}{Mommy would not talk to bad boys!}
{1027}{}{Bad kid!}
{1028}{}{Mommy needs some time to forgive you...}
{1029}{}{::seems like she's about to explode::}
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
