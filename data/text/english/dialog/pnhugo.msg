##############################
#Локация: Пещеры Нежити
#Имя: 'ьюго
#Краткое описание: Ярый мертвяк - предводитель оппозиции (или просто банды)
#Дата создания: 02.05.2014
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see an angry ghoul.}
{2}{}{He gives you a heavy look from under his big brows.}
#
# после знакомства
{3}{}{You see Hugo.}
{4}{}{Every movement he makes is filled with determination and resolve.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{A newbie! Another runaway from Tartarus, am I right? Hey, newbie, how do you like it outside?}
{11}{999}{Me here bad. Go there.}
{12}{002}{I think it's more dangerous here. The food is more scarce. Cold at nights.}
{13}{999}{I, uh- wrong door. See you.}

#Node002
{20}{}{That's right, damn it! You, dummies, don't know what you are running from! Tartarus - good place, Radius - bad place, no options. That's why we need to get into Tartarus, right? Right!}
{21}{003}{Uh, I guess. But how?}

#Node003
{30}{}{That's where the interesting part starts [he scoffs with a smile full of rotten teeth]. I'm Hugo and I represent the side of power around here. What's your name, young man?}
{31}{004}{. Are there any other sides?}
{32}{005}{ is my name, and I'm really into the side of power.}

#Node004
{40}{}{[he wrinkles] There are, sure... There's this ancient wreck, Bono. He is, like, trying to deal with our problem the peaceful way, but by now he was able to do jack about it.}
{41}{010}{Can you tell me more?}
{42}{999}{I see. I will definitely come back later for details.}

#Node005
{50}{}{In this case - welcome, }
{51}{}{! I would hug you, but I'm not really into hugging [laughs] We are destined to do great things together, aren't we?}
{52}{010}{Can you tell me more?}
{53}{999}{I see. I will definitely come back later for details.}

#Node010
{100}{}{Spill it out. I have things to take care of.}
{101}{}{Come on, make it quick.}
{102}{011}{What "great things" are you talking about all the time?}
{103}{020}{How can I help you?}
{104}{030}{You asked to help you...}
{105}{040}{Who can I trust around here?}
{106}{999}{It's nothing, I'll better go.}

#Node011
{110}{}{I'm talking about better life, son. Life in warmth and safety, where you won't have to eat dead rats to survive and grind you teeth from cold at night. I'm talking about the life in Tartarus, not as slaves, but as free people!}
{111}{013}{You mean... You plan to TAKE OVER the Tartarus?}
{112}{012}{I don't quite get where this is going.}
{113}{999}{Sounds dubious... I'll better go.}

#Node012
{120}{}{Think for yourself - Tartarus is guarded only by a couple of armed guards. While the others would realize what happened, we'd already brick up other entrances! No one dares to enter us, we'll take care of this for sure!}
{121}{010}{I don't know, sounds pretty dangerous... I'll think about it. Can I ask another question?}
{122}{999}{Wow. I need to think about it. [leave]}

#Node013
{130}{}{"Take over" is a harsh words. I prefer to use the phrase "take away". We will take away what is more needed for us. Let this militarists idiots in armored suits live in their tower, we claim only the Tartarus.}
{131}{010}{I don't know, sounds pretty dangerous... I'll think about it. Can I ask another question?}
{132}{999}{Wow. I need to think about it. [leave]}

#Node020
{200}{}{Help? YOU!? You can get from our way or protect us from bullets with your body! Well, okay, okay, we actually could use your help. We need some medical supplies for our soldiers, so they would feel more comfortable while taking away our beloved place.}
{201}{021}{Which medical supplies?}
{202}{999}{Nah, I thought I would be fighting. Will handle it myself then.}

#Node021
{210}{}{5 packs of Heal-Up and 1 Combatid, personally for me. I'm going to have a real fun, so I don't want to take risk for nothing. Combatid will do everything for me. So, will you deliver?}
{211}{QA}{I don't know what it is, but I'm going to get it. I'll return to you when I do.}
{212}{999}{Heal-Up, Combatid... I don't even know such words, not talking about where to get something like this. No, it's too difficult. Handle it yourselves.}

#Node030
{300}{}{"Asked to help you", my ass [he spits on the ground]. It was you, who volunteered. Did you get what you needed to?}
{301}{999}{No, but soon I'll bring everything.}
{302}{031}{Yes. Here [give Hugo injectors]}
{303}{032}{I've been searching for so long that I forgot what exactly should I bring... And how many.}

#Node031
{310}{}{Yeah, give it to me. Don't drop it! Oh, your crooked hands... Hey guys, a little help here!! One injection per person, take it away... Well? Are you ready to take back our happy future?! We are deploying immediately!! Somebody, tell Robin to catch up, I can't wait any longer. Let's go!!}
{311}{999}{[observe how Hugo and his fighters go away]}

#Node032
{320}{}{Memory of a goldfish... I have five fighters, each needs one Heal-Up, so five total. I personally need Combatid, because I'm the most valuable here. Understood?}
{321}{999}{Understood. Will get back soon.}

#Node040
{400}{}{Trust? I don't even know. A piece of advice, kid - trust no one. If you learn a secret - keep it to yourself, be healthy. Radius doesn't like blabbers, it chews them down and spits them out, because when you gave out the information, it has no need for you anymore. Listen and keep silence. You'll live long enough.}
{401}{}{Trust? You can trust me. I won't answer for the others. Everyone here is so... Smart-ass.}
{402}{041}{I see. Even the kids?}
{403}{010}{I see. Another question.}

#Node041
{410}{}{Hah, there are no kids here! Except that little snot, Martha's offspring. I think her name is Lily. She was recently bit by a scorpion, everyone went crazy about it. Damn girl is only slowing us down. Instead of dealing with her, everyone could get together and storm the Tartarus already.}
{411}{999}{Lily, you say? Thanks, I'll go find her.}
{412}{010}{We were the kids once. Can I ask another question?}