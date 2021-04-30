##############################
#Локация: НМП
#Имя: Оуэн
#Краткое описание: Дружелюбный мясник
#Дата создания: 18.05.2014
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a man with a huge cleaver.}
{2}{}{A big man with eerily happy smile, wearing a blood-stained apron. }
#
# после знакомства
{3}{}{You see Owen.}
{4}{}{It seems like his sledgehammer has even more stains from splattered brains than last time.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{[You see a very big man. His face never saw a razor, and his butcher's apron has two colors - of fresh blood and dried blood. You try to say something, but he greets you first] Hello. Have we met before?}
{11}{002}{My name is }
{12}{002}{. And you are local butcher, I suppose? }
{13}{999}{No. I think you took me for someone else. I should go.}
{14}{999}{No. Somehow, I don't feel like getting acquaintained with you. }

#Node002
{20}{}{Yes, I'm Owen, the cattle slaughterer. I put Lavash to sleep with my sledgehammer, debone their carcasses and pass them further along the chain of technological progress, so to say. [he wipes sweat from his forehead with a bloody hand] Phew... So, what do you want, }
{21}{}{? Come on, ask!}
{22}{004}{Tell me more about what you do here.}
{23}{005}{Tell me about the local community.}
{24}{999}{I have nothing for now, Owen. Just coming by. See you later.}

#Node003
{30}{}{Oh, no big deal, just a dislocated arm. A minor inconvenience. [He twitches in pain] Ooow, god dammit!! I should swing my sledge more careful...}
{31}{006}{Let me see that...}
{32}{999}{I'll try to go ask the doctor for advice. Wait here.}
{33}{007}{Why don't you walk yourself to the doctor? Your legs are still alright.}
{34}{999}{You see, Owen, it's not very interesting to me. Deal with your problems.}

#Node004
{40}{}{As I said, my job is to put down an animal and carve the carcass. It's actually not hard - I bash the Lavash's head with that big-ass sledgehammer [he imitates the movement]. Then I take the saw and knives, separate meat from bone, pick up the steak cuts and put them away from the rest. A dirty job, I should say, but most of the time - I love it! [he kindly smiles]}
{41}{008}{Care to demonstrate? Bashing a head with a sledge must be very spectacular.}
{42}{003}{[carefully observing Owen, you notice that his movements are a little unnatural] Why are you so clumsy with your claw?}
{43}{005}{Tell me about the local community. }
{44}{999}{Okay, Owen, I need to go. See you later.}

#Node005
{50}{}{Community? What a word! Did you overhear that somewhere? [widely smiling, Owen slightly pushes you in the shoulder with the back of his palm] I'd put it like that - we are a family. New World Order supplies the whole Radius with meat! Without us, everyone would eat each other already.}
{51}{004}{Remind me about your role in this "family", please.}
{52}{999}{This is really great, Owen. Was nice talking to you. Good luck.}

#Node006
{601}{}{[you glance over Owen's hand. Everything seems better than you thought, so, knowingly turning the patient's limb, you successfully put the bone into joint!] OW! Damn! [Owen pauses and slowly moves his arm. His wide smile becomes even wider] Thanks! You are really good at this medical stuff! You know, }
{602}{}{, your help really came in handy. Here, take this. [Owen hands you a piece of Lavash meat]}
{61}{999}{Glad to be of help, Owen. Take care!}
{603}{}{[You clumsily grab the butcher by the hand, inflicting him severe pain, which leads to you getting punched in the face with an elbow. You are lucky it wasn't hard] God frigging damn it! I told you, it hurts! Are you trying to completely drive me crazy?!}
{62}{020}{Okay, I need to think... }
{63}{007}{Hm... Looks more serious than I thought. Why don't you walk yourself to the doctor? Your legs are still alright.}

#Node007
{70}{}{Don't say it like that! Last thing I need is a problem with my legs. And about doc, well... We had a little disagreement. It's entirely his fault, by the way! But he won't apologize. As for me, I'm too proud to go to this sadist first. So, don't think it's an option.}
{71}{011}{What if I bring doc to you, to heal you here?}

#Node008
{80}{}{Oh, }
{81}{}{, Of course, I will gladly show it to you sometime! But I'm done for today. If I put down more, they won't be able to process so much meat and it will be spoiled.}
{82}{004}{Remind me about your role in this "family", please.}

#Node010
{100}{}{Hello, }
{101}{}{! What brings you to me?}
{102}{016}{How's your hand?}
{103}{018}{How's the hand? Is everything alright?}
{104}{010a}{I was wondering, what do you think about Sam being a new Mayor?}
{105}{999}{Just came by to say hi. See you!}

#Node010a
{106}{}{I don't know... [Owen starts to scratch his chin with his huge hand, pondering] Sam is a relative of Mark, right? He will probably do fine as a Mayor. I mean, he already was a fine Mayor... Yes, I think it wouldn't be so bad.}
{107}{}{Good, noted. See you then!}

#Node011
{110}{}{I won't apologize, that's for sure. But if he'll silently do his job... Then I don't mind.}
{111}{999}{Let's settle with that. See you soon.}

#Node012
{120}{}{Really? [Owen even stops smiling in surprise] This sadist said it himself? [suddenly, Hinder steps into the door. He silently approches Owen, puts his bag on the table and starts examining the butcher's arm. Not saying a word, just as he promised.]}
{121}{013}{[wait]}

#Node013
{130}{}{[the doctor finishes, proudly turns around and walks off the room. Owen looks dazzled] How? How did you talk him into this?}
{131}{014}{Let it be our little secret. How's the hand?}
{132}{014}{Diplomacy can take you places - from NWO to Jackals and back. How's the hand?}
{133}{014}{He's a wonderful person, by the way. How's the hand?}
{134}{014}{Don't remind me. How's the hand?}

#Node014
{140}{}{Great. Your help really came in handy. Here, take this. [Owen hands you a piece of Lavash meat]. You are a good man. I wish there were more like you in NWO!}
{141}{015}{Thanks for your kind words. }

#Node015
{150}{}{Thank you, I mean it! [you think that if he hugs you now, it would be your last breath] The Mayor sent for me, so I can't talk to you right now. But come by next time.}
{151}{999}{Okay.}
{152}{999}{Will do, Owen. Bye.}

#Node016
{160}{}{Shitty, to be honest.}
{161}{012}{I had a talk with Hinder. He agreed to help you. No questions, Just as you asked. He should be here any minute.}
{162}{017}{You know, doc explained to me how I can help you. Ready to try again?}
{163}{006}{Okay, let me see it...}
{164}{999}{I'm looking for a way to help you. For now I'm just checking how are you doing. Be back soon.}
{165}{999}{I'll come by later.}

#Node017
{170}{}{[he pauses] Okay, do it. I am pretty sick of this pain already. [you glance over Owen's hand. Everything seems better than you thought, so, knowingly turning the patient's limb, you successfully put the bone into joint!] OW! Damn! [Owen pauses and slowly moves his arm. His wide smile becomes even wider] Thanks! You are really good at this medical stuff! You know, your help really came in handy. Here, take this. [Owen hands you a piece of Lavash meat]}
{171}{015}{Glad to help, Owen.}
{172}{015}{Next time don't try to swing around your sledgehammers like drumsticks.}

#Node018
{180}{}{Perfect. I think I'm able to juggle medium-sized sledgehammers.}
{181}{999}{Neat. Okay, I see you are good. I'll come by later.}
{182}{999}{Just don't harm yourself. Okay, I see you are good. I'll come by later.}


#Node020
{200}{}{[Owen's face is distorted with pain] Think faster, damn you... Shit!!}
{201}{999}{I'll fix this. Wait here! [leave to ask advice from the doctor]}
{202}{007}{Hm... Looks more serious than I thought. Why don't you walk yourself to the doctor? Your legs are still alright.}