##############################
#Локация: НМП
#Имя: Генри
#Краткое описание: Паренек из НМП
#Дата создания: 17.08.2015
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a kid with eyes wide open.}
{2}{}{His clothes look lousy. As many things around here.}
#
# после знакомства
{3}{}{You see Henry.}
{4}{}{His clothes look lousy. As many things around here.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{Mister, you are not from around here, aren't you? [he doesn't pause, as if being afraid that you'll go away not listening to him] Why do I even ask, I know every local, I'm from here myself. Name's Henry, by the way. Henry... And we need help! [he looks at you with his big puppy eyes]}
{11}{002}{"We"?}
{12}{004}{Help?}
{13}{005}{Tell me. Not so hastily though. Slowly, in details.}
{14}{999}{Nah, kid. Get lost.}

#Node002
{20}{}{Well, uh, Becky, Sunny and her dad. They are my friends, and they are in trouble!}
{21}{005}{Tell me. Not so hastily though. Slowly, in details.}
{22}{003}{Nah, kid. I don't do charity helping. Talk to the town guards.}

#Node003
{30}{}{I tried! They won't help me...}
{31}{005}{Oh, man. Okay, talk. }
{32}{999}{Why should I care? Get lost.}

#Node004
{40}{}{Yes! Uh, my friends are in danger! They decided to risk their lives, because the locals are so stubborn! And they are gone for a long time... They need to be rescued!}
{41}{005}{Whoa kid, you shoud do trading with your commitment. Tell me. Slowly, in details.}
{42}{003}{Nah, kid. I don't do charity helping. Talk to the town guards.}

#Node005
{50}{}{[The kid catches his breath, gathering thoughts] Okay, here's the thing, not long ago there was a family of outsiders living here in NWO. I mean, they are good people, but the locals never cared, because if you didn't ruin your health for the good of the settlement - you're going to be looked down upon here. So it was with them. Got to a point where they couldn't get any job which gives you anything except worsening your health. The traders put up high prices for them, the locals didn't help either. So, I told them about Pearson Town, stupid me...}
{51}{006}{Pearson Town?}
{52}{007}{I see folks are quite friendly around here.}

#Node006
{60}{}{Pearson Town is a little, well-preserved settlement, if you don't take into account those who inhabit it. Some say that there was a power plant there, but after it was bombed, no one was willing to go into the place... If you believe the stories of an old men. [the kid stumbles] So, mostly intact town was covered with a cloud of radiation, and then there appeared Ferals, monsters and other bad stuff. And we always had a problems with medical supplies around here, but there, presumably, could be enough of them, remained from before the war. A lot. Some people ventured into it, searching - but were unsuccessful. So I told girls about the place.}
{61}{008}{You told them? Why?}

#Node007
{70}{}{Well, yeah. But if you are part of NWO, you can be sure that everyone would stand for you. You are a part of the family.}
{71}{006}{What were you saying about Pearson Town?}

#Node008
{80}{}{Uh, well, not exactly me. Becky got hurt once, came to doctor Hinder, but he chased her away. He told her that he doesn't have a medicines for such lowlife as her. And that he wouldn't help her even if she'd brought the band-aids from the Pearson Town itself. Becky spoke with Sunny, and Sunny asked me about the place. And I told her. Stupid.}
{81}{009}{So, they headed into Pearson Town for medical supplies in hope of being accepted into NWO?}

#Node009
{90}{}{Yes.}
{91}{012}{What the hell were they thinking?}
{92}{012}{This is genius. Considering the other ones from here couldn't handle it - guards, prospectors...}
{93}{011}{I see. Have something to add?}

#Node010
{100}{}{Mister, did you change your mind? Will you help us?}
{101}{999}{No, I was just walking by.}
{102}{005}{Let's refresh my memory. Tell me everything from the beginning.}
{103}{}{Mister, how's the search for my friends going?}
{104}{999}{In the process, Henry. In the process.}
{105}{}{Mister... You... You are the pest person in the whole NWO! I will never forget that! It's a pity I have nothing to give you for my gratitude.... But... Someday I'll repay my debt. I definitely will. And for now... I'll be praying for you. Thank you.}
{106}{999}{Good luck, kid! And don't tell your friends about dangerous places anymore.}

#Node011
{110}{}{I'm afraid, mister, I have nothing to offer you in return. And no one will. No one cares in NWO. But I can pray for you. I... Help me, please!}
{111}{999}{Okay, kid. I'll se what I can do [take the coordinates of Pearson Town]}
{112}{999}{Nah, kid. I don't do charity helping. Sorry. Maybe some another time.}
{113}{999}{Pray? I can pray myself. So I won't do nothing without proper payment.}

#Node012
{120}{}{All they ever wanted is to be accepted... But... [the kid sighs]}
{121}{011}{I see. Have something to add?}