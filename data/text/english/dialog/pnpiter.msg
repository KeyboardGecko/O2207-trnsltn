##############################
#Локация: Пещеры Нежити
#Имя: Питер
#Краткое описание: Слуга Технологий, бежавший из Тартара, зав. хозяйством, правая рука Боно.
#Дата создания: 03.05.2014
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a huge black guy.}
{2}{}{This technology servant looks surprisingly big.}
#
# после знакомства
{3}{}{You see Peter.}
{4}{}{Peter is responsible for keeping things working on the station and helping Bono.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#NodeStop1
{50}{}{Stay where you are! The toilet is out of order!}
{51}{999}{Huh?.. Um... Uh-huh.}
{52}{Stop2}{Why? What's in there?}
{53}{999}{Okay, I'll come by later.}

#NodeStop2
{55}{}{Firstly, the last working toilet is clogged, so there's nothing to do anyway. Secondly, seems that the last new guy, who went to plunge the toilet, lost his consciousness in the process, and now rats are feasting on him. And the rats here are VERY dangerous and hungry. So the bottom line is - the toilet is out of order.}
{56}{002}{Thanks for the warning. I'm }
{57}{002}{, by the way, and I am...}
{58}{QA}{Maybe I could help then?}
{59}{999}{Oh, I see! Thanks for the warning.}

#Node001
{10}{}{[Looks at you unfazed] What do you need?}
{11}{999}{Huh?.. Um... Uh-huh.}
{12}{002}{Uh, hey. I'm }
{13}{002}{, and I am...}
{14}{999}{Nothing. Nothing at all.}

#Node002
{20}{}{...New. That's understandable. Everyone here is. Except some came yesterday, while others - many years ago. That's all the difference there is. I'm Peter. I'm helping Bono to run things here. Someone has to make sure the walls hold the roof, and someone is me. I'm doing it.}
{21}{010}{Okay. I'd like to know something.}
{22}{999}{Okay. See you around, Peter.}

#NodeWarn
{31}{}{I heard that you are hob-nobbing with Hugo, is that right? Do what you want, but don't help this psycho with his plans, he'll put everyone here in danger. If he asks you to do something - don't do it!}
{32}{999}{I'll consider that.}
{33}{999}{Hey, I'm a free man! I do what I want. See you.}

#Node010
{100}{}{You again, }
{101}{}{? What's the news? Or something happened?}
{102}{}{? I heard you helped our Seekers, right? Thank you, thank you. Even they need help sometimes. Did you want to ask something?}
{103}{}{They say you helped Lily, right? That's very nice. We are always glad to see you here. So, you wanted to ask something?}
{104}{}{[Peter looks at you, waiting.]}
{105}{011}{I wanted to learn more about your position.}
{106}{020}{Tell me in short, what's going on around here?}
{107}{030}{What's there, in the toilet?}
{60}{030}{Is the problem with the toilet still around?}
{61}{030}{About the toilet problem...}
{108}{040}{I just wanted to say that Hugo just left to storm the Tartarus with his troops. I was thinking, maybe we should...}
{109}{999}{Nothing. I have to go.}

#Node011
{110}{}{What can I say? You gotta do what you gotta do. See, I was just another Technology servant in Tartarus, I even remember Smitty teaching me... How long has it been, six years? Should be. Then I ran away. Just couldn't take this Herald anymore, barely held the urge to kill him off. I walked around for a couple of days around the tower - and ended up here. Don't see the reason to whine - it's obvious that Tartarus is a better place to live, so I'm helping Bono to make deal with the guards. To let some of us enter.}
{111}{012}{Let some of you into Tartarus? Sounds questionable. They take all outsiders for terrible creatures.}
{112}{}{What can I say? Fixing the broken stuff, looking after what's working. Just helping Bono to keep things running, nothing exceptional.}
{113}{010}{Plain and simple. Can I ask something else?}
{114}{999}{Yeah, I see. Oh! I've got to go.}

#Node012
{120}{}{Oh, come on! Look around, the half of people here are from Tartarus! Of course, they won't let in ghouls and Seekers, but me and Bono are sure that it's possible to work out a deal. Maybe offer guards batteries or drugs, I don't know. Bono had some ideas.}
{121}{010}{Well, it might work. I want to ask something else.}
{122}{999}{I really doubt it - but good luck to you anyway.}

#Node020
{200}{}{We are surviving here, that's what happens. People run away from Tartarus, from Radius - and end up here. It is obvious you won't last long in wastelands alone - but here everyone is in the same situation. So they pack together. Me and Bono are trying to make a deal with guards to let some of us enter Tartarus. Robin and his Seekers are looking for food, Hugo is making plans about taking over Tartarus by force. Stay away from him, he's crazy.}
{201}{021}{Hugo?}
{202}{010}{Okay, I mostly got it.}
{203}{}{Just stay around for a couple of days, you'll get it eventually.}
{204}{999}{Okay, I'll see for myself.}

#Node021
{210}{}{The ghoul on the lower platform. He and his men are the only ones who walk around with guns here. Hugo himself is just a big baby who wants to play pew-pew and to show everyone he's strong. He's ex-Jackal, after all.}
{211}{022}{Do they have enough guns and men?}
{212}{010}{Thanks for the warning. I'll keep that in mind.}

#Node022
{220}{}{Of course they don't! They are going down even not making it to the door guards. And if defenders will come... I don't even want to think about it.}
{221}{010}{Hmm... Yeah. I want to ask something else.}
{222}{999}{I think I might want to learn more about him. See you!}

#Node030
{300}{}{Yes, there's still a lot of rats. I think they will feast on that poor guy for a few next days... And the toilet stays clogged.}
{301}{}{I see you are in one piece? How's the unclogging going?}
{302}{QA}{I think I could try to handle it.}
{303}{032}{I can't find the plunger! Do you know where it might be?}
{307}{032}{The rats are dead, but I still can't find the plunger!}
{304}{033}{All done! The rats are dead, the toilet is unclogged. I should say it was a dirty job.}
{305}{999}{No problem, soon it will be available for use.}
{306}{010}{Uh, I actually wanted to talk about something else.}

#NodeQA
{310}{}{Okay then, I would be very grateful to you, just as all other inhabitants of the station. So, you see, there are two problems here: to kill the rats and to plunge the toilet. You can deal with rats in any way you want, but you're gonna need the plunger for the toilet, can't get around that. Why am I even telling you this? You had enough of it in Tartarus, right?}
{311}{999}{Not me, but I've seen others do it. I'll manage, be sure about that.}
{312}{999}{No problem. Don't think it'll take a lot of time. Be back soon.}

#Node032
{320}{}{I don't even know... Maybe someone in Tartarus has one? Yeah, sounds like a stupid idea - but I fail to think of something else.}
{321}{999}{Okay, I'll keep looking.}

#Node033
{330}{}{Whoa! That's what I call a job well done! Here, take your reward [gives you a little bag with something heavy inside] Take it! These bullets are one of the most common in Radius. They will surely come in handy. And if not - you can trade them for something valuable, just like batteries.}
{331}{999}{[Take the reward] Thanks. If you need something else, just ask.}

#Node040
{400}{}{WHAT!? IDIOT!! CRETIN!!! HE'LL KILL US ALL!! WE NEED TO LEAVE THIS PLACE, FAST!! [he runs off to Bono]}
{401}{999}{[end]}

#Плавающие фразы
{500}{}{No time to talk!}
{501}{}{We need to evacuate everyone, now!}
{502}{}{The cleaning squad is probably on the way!}
{503}{}{Stupid Hugo will kill us all!}
{504}{}{Oh god, we are all going to die!!}
{505}{}{We need to save ourselves as fast as we can!!}