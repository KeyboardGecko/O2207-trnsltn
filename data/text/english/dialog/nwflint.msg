##############################
#Локация: НМП
#Имя: Флинт
#Краткое описание: Караванщик
#Дата создания: 29.05.2014
##############################
#Для игры "Олимп 2207"
#Сергей "Zoomer" Бокарев
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a caravan master.}
{2}{}{His clothes look like a puzzle - it is made of everything you can find under your feet.}
#
# после знакомства
{3}{}{You see Flint.}
{4}{}{He sips from his flask, as usual.}
#
{5}{}{Your skill of survival is increased by 10!}
{6}{}{The location "Sunset Jackals" is added to your map.}
{7}{}{The location "Livos" is added to your map.}
{8}{}{The location "Rainbow Raiders" is added to your map.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{[The man before you sips from his flask, gargles, and gulps. For a moment, his eyes became kinder. Although, maybe you are imagining things] A new face around here. Where are you from?}
{11}{002}{From afar.}
{12}{002}{[cross arms over the chest] None of your business.}
{13}{003}{From Olympus.}
{14}{004}{From Livos.}
{15}{005}{From Jackals.}
{16}{}{I keep hearing about Reinassance. Do you know where is it?}

#Node002
{2001}{}{Don't want to tell me? Suit yourself. I'd learn nothing new anyway. [he spits] I'm Flint, caravan master, the god of drinking.}
{2002}{}{Flint. The man in charge for caravans around here... [he nips from his flask] Pheeew...}
{21}{010}{My name is }
{22}{010}{. I'm the god of drunks and such kind.}
{23}{010}{Well, I'm }
{24}{010}{. }

#Node003
{30}{}{[He carefully studies you] You are not lying... Curious, but nothing more. I've met the likes of you before. They made of the same shit as all others people in Radius. }
{31}{002}{Curious? What's your name, smart guy?}

#Node004
{40}{}{[He carefully studies you] You are lying. I notice this silver-spoon pricks from a mile away. You don't look like them. [he sips from his flask] And I don't see a glamorous hairstyle on you and a glass of fucking wine in your hand. }
{41}{002}{[continue]}

#Node005
{50}{}{[He carefully studies you] Oh yeah? Did "you there" open the posh school? You don't look like that trash. [he sips from his flask]}
{51}{002}{[continue]}

#Node010
{1000}{}{[He either didn't hear or tries to make it look like it. Now he just stares at you.]}
{1001}{}{You again? What do you want?}
{1002}{}{Commander?}
{101}{011}{I have some questions.}
{102}{051}{I have some questions.}
{103}{040}{I want to travel with the caravan.}
{104}{045}{I want to travel with the caravan.}
{105}{034}{Do you need guards for the caravan?}
{106}{029}{You must have often been to Livos?}
{107}{023}{Look, I wanted to ask about the situation with Mark and his successor...}
{108}{033}{Did you find out what's wrong with the water in Livos?}
{109}{999}{Although, we'd better talk later. Bye.}

#Node011
{110}{}{A million batteries each? [he chuckles and immediately burps] Come on, spill it out [he takes upon his flask again, putting the head back and drinking it to the last drop. Then he swiftly pulls out a bottle with some murky liquid from his inner pocket, with a strikingly light motion unscrews the cork, and pours its content into a flask, not losing a single drop. Empty bottle is thrown into a nearby crate] So? }
{111}{012}{You are traveling around a lot, right? You probably have many interesting things I could use. For a price, of course. }
{112}{024}{Can you tell me about what's where in Radius? I wouldn't want to wander around, picking wrong directions...}
{113}{022}{Flint, how are you standing on your feet? I can smell your fumes even outside the town. I bet your breath can sterilize the underwear of a partially decomposed corpse.}
{114}{010}{You know, no, no questions...}

#Node012
{120}{}{Maybe. Only it's my personal collection. Collection, which can tell better than me, where I've been and what I've seen. So - no, I'm not selling anything. Though I can share my boundless knowledge of walking around Radius. Not for free, of course. [forcefully spits over his left shoulder]}
{121}{010}{I see...}
{122}{013}{Pffft... Leave your knowledge to yourself. I also walked many miles on the sands of Radius.}
{123}{014}{Maybe I'll learn something new from you. What do you want in return?}
{124}{010}{Not interested.}

#Node013
{130}{}{Tough guy, huh? Then scram the hell away and don't make me spend my time on your arrogant ass.}
{131}{999}{[end of dialogue]}

#Node014
{140}{}{[Flint sticks some fingers] Three hundred. }
{141}{015}{I don't have that many.}
{142}{016}{I hope it's not a waste of batteries... Now, tell me.}
{143}{018}{That is too much.}
{144}{010}{You know, I'll do without your lessons...}

#Node015
{150}{}{Then you'll learn nothing today.}
{151}{010}{Come on, don't be a cheapskate. Tell me at least something.}

#Node016
{160}{}{So... In short, when... [Flint tells you about many different cases from his vast experience of driving the caravans, not forgetting to take gulps from his flask in between the stories, and commenting about the application of that experience in everyday life. Some thoughts seem really interesting to you] Okay, that's mostly it. You are still far below my level, but at least you should be fine when walking around the Radius.}
{161}{017}{Man, thanks.}
{162}{013}{It had a couple of interesting moments, but mostly - trivial stuff. }
{163}{013}{So pretentious... As for me, it was a waste of time and batteries.}

#Node017
{170}{}{You're welcome. }
{171}{010}{I hope the next lesson will be free?}

#Node018
{180}{}{Oh yeah? Let's see how you sing when some raiders, ambushing you, will shove a rusty pipe into your ass so far it reaches your throat. I think the price of 300 batteries is quite small for saving you from a rusty pipe in your ass.}
{181}{020}{Flint, you had a pipe shoved into your ass?!}
{182}{019}{Hard to argue with that...}
{183}{010}{They won't shove anything at mine.}

#Node019
{190}{}{Stop fucking showing off then.}
{191}{010}{Still, you could make the price a little lower.}

#Node020
{200}{}{You are a funny one. Ha-ha. [he takes another big gulp from his flask]}
{201}{021}{Now I get why you are drunk all the time. I would be too...}
{202}{010}{Forget it, I was just joking.}

#Node021
{210}{}{Fuck you, asshole. Go bug someone else. }
{211}{999}{[end of dialogue]}
{212}{010}{Don't mind that, I was just joking.}

#Node022
{220}{}{That's none of your business.}
{221}{}{I'm healing the wounds in my soul and rebuilding my fragile mental state. Huh.}
{222}{010}{Right.}

#Node023
{230}{}{[He frowns and interrupts, not letting you finish] I don't give a shit. Like, at all, in any form, hugely. Do not make me involved in any business except caravan stuff. ESPECIALLY in politics. I don't give a shit who is in charge and how he does his job - if I still have my booze and my caravan, then it's okay. I don't care about the rest.}
{231}{010}{You don't? Seriously?}
{232}{023a}{So you don't mind if Sam will be the Mayor?}

#Node023a
{233}{}{As I said - I-DON'T-CARE. Sam? Even if it's Shaggy, why should I care?}
{234}{010}{Okay, don't means don't. I wanted something else... }

#Node024
{240}{}{Let me see your map...}
{241}{025}{[show him the map]}
{242}{046}{[show him the map]}

#Node025
{250}{}{I can show you something. It will cost you... A hundred batteries.}
{251}{028}{Okay, deal.}
{252}{027}{No, I'll manage myself.}
{253}{026}{Oh, come on! If I'm gonna be hired into your caravan, then you'll pay me AND show me where these locations are, free of charge. So, maybe you could just show them now?}

#Node026
{260}{}{[Flint stops in a middle of a gulp] You know, there's some good logic right here. Okay, let me show you... [he makes some marks on a map] Here you go.}
{261}{010}{Thanks. Maybe you can tell me about these places?}

#Node027
{270}{}{Knock yourself out.}
{271}{010}{What a greedy man you are.}

#Node028
{280}{}{Let me... [he makes some marks on your map] Here you go.}
{281}{010}{Great. Maybe you can tell me about these places?}

#Node029
{290}{}{Well, yeah, kinda. }
{291}{030}{I have a request. Can you try to find out what's wrong with their water when you go there? The taste has changed.}

#Node030
{300}{}{What's in it for me?}
{301}{032}{I'll pay. Fifty batteries for a simple casual question.}
{302}{031}{Take notice that your booze is made of that water. That means the taste and quality of your beverage will get worse.}
{303}{010}{You know... It's easier to walk and do it myself than ask you...}

#Node031
{310}{}{[Flint throws a distrustful look on his flask] Hmm... Okay. Come to me in seven days. }
{311}{010}{Thanks.}

#Node032
{320}{}{Deal. Come to me in seven days. [he starts gulping from his flask again]}
{321}{010}{Okay.}

#Node033
{330}{}{Yeah. They had an increase in the amount of water they have to process. And there's something with their filter. Now they use carbon canisters for cleaning the water, to maintain the level of supply. It's drinkable, you won't die. The taste is shitty though... But maybe you can get used to it.}
{331}{010}{Thanks, Flint.}

#Node034
{340}{}{Hmm... Basically, a line of people for this job is as big as the number of pubic lice on a Rainbow slut. But if you can handle the weapon, and I can replace three guards with you reducing my costs - we can try. }
{341}{036}{[tell him about all creatures and people you've killed, also elaborate on details and tricks of using your current weapon]}
{342}{035}{I've killed before. I'm pretty good at it...}

#Node035
{350}{}{Unconvincing. I can fucking tell that I'm pretty good at dancing while wearing a white dress. It's all about savings and profits, but only if it doesn't hurt the safety of my caravan. Return when you have something to show - or tell.}
{351}{010}{The hell with it then.}

#Node036
{360}{}{Hmm... I think you'll fit in nicely. I pay three hundred for a job well done. Deal?}
{361}{038}{Deal.}
{362}{037}{Not enough.}

#Node037
{370}{}{You can have a jack shit more. Take it or leave it. [Flint sips from his flask]}
{371}{038}{Okay, three hundred then. Tell me details.}
{372}{010}{I'll think about your proposition.}

#Node038
{380}{}{I pay at the destination point. You can accompany the caravan on the road back too, same pay. Three directions total - Livos, Rainbow, and Jackals. Caravans are moving out on all three routes in 1, 7, 14, 21, and 28 days of each month. Just come to me on that date, choose the destination, that's it. Understood? }
{381}{039}{Yes.}
{382}{041}{Yes.}

#Node039
{390}{}{By the way, we are heading out today. I can put you on the list.}
{391}{040}{Why not? Let's do it.}
{392}{999}{I should get some supplies, I'll be right back!}
{393}{010}{Maybe. I have a couple of questions.}

#Node040
{400}{}{Okay. Three hundred - one way, remember? Where to?}
{401}{999}{Livos.}
{402}{999}{Rainbow.}
{403}{999}{Jackals.}

#Node041
{410}{}{Okay. Return on some of the day when we move out. We'll talk destination. [Flint scratches his red nose]}
{411}{010}{Of course. I have a couple of questions more.}

#Node042
{420}{}{So, we made it. Here's your cut. We are going back soon, so if you want to join - you have two hours.}
{421}{999}{Yes, I'm with you.}
{422}{999}{Yes, I'm with you. But I should get some supplies. I'll be right back.}
{423}{999}{No, thanks. I have things to do around here. Good luck on the road.}

#Node043
{430}{}{You? Are you ready for a return trip?}
{431}{999}{Yes, let's go.}
{432}{999}{No, I need to do something here before leaving.}
{433}{999}{I have some business to take care of, so don't wait for me.}

#Node044
{440}{}{Home, sweet home! Here's your three hundred, just as we agreed. If you want to make some more money, you know where to find me. }
{441}{999}{Okay, see you later.}

#Node045
{450}{}{I told you - come 1,7,21 or 28. }
{451}{010}{Oh, right.}

#Node046
{460}{}{You know everything already, why do you fucking bug me with your map?}
{461}{010}{Uh, just because...}



{500}{}{If the rumors don't lie, you are our new leader, right? How can NWO caravan service be of, hah, service? [he takes a couple of huge gulps from his flask, pinches his nose, and rolls his eyes] Maaan... Good one this time. I'm Flint, by the way.}
{501}{010}{I'm }
{502}{010}{, And - yeah, I'm the new leader, you got that right.}


{510}{}{[Flint puts his head back and takes upon his flask again, drinking its content to the last drop. Then he swiftly pulls out a bottle with some murky liquid from his inner pocket, with a strikingly light motion unscrews the cork, and pours its content into a flask, not losing a single drop. Empty bottle is thrown into a nearby crate] I doubt that I can tell something of interest to you. I'm a caravan master, not Sam. }
{511}{055}{You are traveling around a lot, right? You probably have many interesting things I could use. For a price, of course. }
{512}{052}{Look at my map. If you know some places that are not in it, mark them for me please.}
{513}{022}{Flint, how are you standing on your feet? I can smell your fumes even outside the town. I bet your breath can sterilize the underwear of a partially decomposed corpse.}
{514}{010}{You know, no, no questions.}


{520}{}{Okay, show me your map.}
{521}{053}{[continue]}
{522}{054}{[continue]}



{530}{}{Well, I can mark something. To you, it's free, heh-heh. }
{531}{010}{An act of outstanding generosity.}


{540}{}{I'm afraid I won't say anything new. }
{541}{010}{Okay then.}


{550}{}{[Flint squints his left eye and rubs his palms] You know, usually I don't sell my toys. But for you, I can make an exception. My caravans could use some additional finances for modernization.}
{551}{010}{Hell no, smart guy. Not today.}

#Рандомные сообщения при стычках с бандитами
{900}{}{Enough sitting around, we need to move.}
{901}{}{Did you stop to chat!? Move it, move it!}
{902}{}{Man, stupid fucking Radius...}
{903}{}{Keep going, no time to relax.}