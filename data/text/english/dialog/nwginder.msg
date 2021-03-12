##############################
#Локация: НМП
#Имя: Гиндер
#Краткое описание: Доктор-костоправ, сам -себе учитель. Надменный и невозмутимый, как глава Ананербе.
#Дата создания: 18.05.2014
##############################
#Для игры "Олимп 2207"
#Сергей "Zoomer" Бокарев
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a pale man.}
{2}{}{Unusually pale and thin man. He is dressed in a white lab coat.}
#
# после знакомства
{3}{}{You see doctor Hinder.}
{4}{}{One look on him makes you want to be healthy.}
#
{5}{}{Go talk to Owen, I'm not done yet.}
{6}{}{I haven't finished yet. You can go to Owen for now.}
{7}{}{I promised - I'll do it. Go to the butcher for now.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{[Before you stands the man in a mostly white lab coat. He is the cleanest and tidiest person you've ever seen in your life. On his nose you see round glasses with small magnifying lenses. He looks skinny, sharp cheekbones clearly define his face. His lips are thin, its corners look down] Hinder, a doctor. [he waits a couple of seconds for your answer, but not getting anything, he continues to study a huge pile of papers in his hands].}
{11}{002}{I'm }
{12}{002}{. I'm here recently.}

#Node002
{20}{}{What do you want? [he didn't even take his eyes off the document he is reading. The more he looks into it, the less he pays attention to you]}
{21}{003}{Well...}

#Node003
{30}{}{[Hinder forcefully turns to you] Don't waste my time on some nonsense. If you have something to talk about - talk, fast and short.}
{31}{004}{Uh, um, yeah, I just wanted to ask something...}
{32}{010}{[gather your thoughts]}

#Node004
{40}{}{All the best. [he demonstratively turns around from you]}
{41}{999}{[end conversation]}

#Node010
{100}{}{I'm listening. }
{101}{011}{I need healing.}
{102}{015}{Owen dislocated his arm. He needs help.}
{103}{028}{My friend have a trouble with his arm. Tell me how to help him. I'll do it myself, to not distract you from your business.}
{104}{Barter}{Doc, I'd like to purchase some medical supplies.}
{105}{033}{Are you always acting like a jerk?}
{108}{}{Looks like my bone is broken... [show him your bloody, teared hand]}
{109}{}{This thing prevents me from running faster... [show hims the bone sticking out of your leg]}
{106}{010a}{In short - Sam could become a new Mayor. What do you think of it?}
{107}{999}{Next time, doc. I need to go.}

#Node010a
{113}{}{A ghoul for a Mayor? Nonsense and rubbish.}
{114}{010b}{Why is it nonsense? Mayor should be experienced, above all, right?}
{115}{999}{You are such an asshole, doc.}

#Node010b
{116}{}{Well, it is true, Sam has a lot of experience. From this point of view, I agree.}
{117}{999}{That's great then.}

#Node011
{110}{}{[He critically examines you] I see.}
{111}{012}{And?}
{112}{013}{So?}
{118}{}{[He looks at your bone for some time.] Yeah, looks like it.}

#Node012
{120}{}{One second, Leader. Let's get into it...}
{121}{014}{[go through healing treatment]}

#Node014
{140}{}{[doc finishes treating you and gets back to his duties. Looks like he doesn't think it's necessary to continue the conversation]}
{141}{010}{Uh... Doc?}
{142}{999}{[end dialogue]}

#Node013
{130}{}{I don't see any point in treating you. I heal people of NWO. And you belong to NWO like I belong to the club of pimps in Rainbow. Now, stop wasting my time. [he gets back to his duties. Looks like he doesn't think it's necessary to continue the conversation]}
{131}{010}{Uh... Doc?}
{132}{999}{[end dialogue]}

{133}{}{So? Do I owe you something? No? Wonderful. [he gets back to his duties]}
{134}{013c}{I'm willing to pay, dammit! Who else can help me, except you!?}
{135}{999}{[end dialogue]}

{136}{}{[he turns back to you] Who? No one. Only I can heal wounds like that. [he definitely assesses your sticking bone] }
{137}{}{ batteries, and I'll do it.}
{138}{}{Agreed, here, your batteries...}
{139}{999}{Okay, I'll get back with necessary amount.}

{143}{}{[he puts batteries into a small leather bag] Let's begin then.}
{144}{014}{[go through healing treatment]}

#Node015
{150}{}{This thick-head is being crooked-handed again? No, I won't treat him. }
{151}{016}{Did you hear something about the Hippocratic Oath, doc?}
{152}{027}{Why's that?}
{153}{018}{What would make you change your decision?}

#Node016
{160}{}{Wow. A well-read savage. [he cringes] Yes, I've heard. But I never took this oath.}
{161}{017}{So you are not actually a doctor.}

#Node017
{170}{}{Listen, you won't make me change my mind like this. Stop wasting my time.}
{171}{018}{What would make you change your decision?}

#Node018
{180}{}{Hm... I'm doing some research. I need a lot of material. If you contribute, I'll help this cretin with his hand. }
{181}{019}{Contribute how, exactly?}

#Node019
{190}{}{I'll require a saple of you blood. Also, urine and stool. And a scrape. And don't forget to fill the form. Agreed?}
{191}{022}{Agreed.}
{192}{020}{Hell no. I'll find another way.}
{193}{020}{Go screw yourself, smart-ass. I'm gonna find a simpler way.}
{194}{021}{A scrape?}

#Node020
{200}{}{[doctor loses any interest in you and gets back to his duties, demonstrating that this conversation is over.]}
{201}{999}{[end dialogue]}

#Node021
{210}{}{Yes, a scrape. From your anus.}
{211}{020}{Somehow, I don't really like the idea... I think I'll pass.}
{212}{022}{Okay, let's do it. But if something goes wrong, I'll scrape you myself...}
{213}{025}{Nah. You scrape yourself. I can donate some blood, piss into a bottle, even take a dump in it. And that's it. This deal is good enough.}

#Node022
{220}{}{Okay, we'll start with a blood test... }
{221}{023}{[take the procedures]}

#Node023
{230}{}{[You have a very unpleasant feeling in your ass, your hand itches after being poked with needles. You don't feel very good. Maybe the doctor's syringes are not as clean as his lab coat. And the amount of blood he took from you - it's a lot...] }
{231}{024}{Now it's your turn, doc. To carry out the obligations.}

#Node024
{240}{}{I'm going to prepare the samples for storage and fill in some forms. You go to this cretin and tell him I agreed to fix his hand. I'll come by in fifteen minutes.}
{241}{999}{Okay.}

#Node025
{250}{}{[doc thinks for a second] Okay.}
{251}{026}{[take the procedures]}

#Node026
{260}{}{[Your hand itches so much after being poked with needles. You don't feel very good. Maybe the doctor's syringes are not as clean as his lab coat. And the amount of blood he took from you - it's a lot...] }
{261}{024}{Now it's your turn, doc. To carry out the obligations.}

#Node027
{270}{}{Because. It doesn't concern you.}
{271}{017}{But you are a doctor!}

#Node028
{280}{}{[doc stares at you] I won't be teaching some block from the wasteland, who knows nothing about the medical science. }
{281}{029}{Owen has "luxatio manus". Unfortunately, I haven't run across the literature, which had the information about dealing with such condition.}
{282}{031}{This would take care of sweaty and dirty labourer for you. In opposite case, he will come here by himself.}
{283}{032}{But... You should help! You are the doctor!}

#Node029
{290}{}{I take my words back. So, it can be done this way...}
{291}{030}{[listen to him carefully]}

#Node030
{300}{}{[doctor finishes his lecture] All clear?}
{301}{999}{Yeah, doc, thanks. I need to go.}

#Node031
{310}{}{[Hinder cringes] Okay... I'll try to explain...}
{311}{030}{[listen to him carefully]}

#Node032
{320}{}{Don't waste my time on some nonsense. The talk is over. [he turns around from you]}
{321}{999}{[end dialogue]}

#Node033
{330}{}{[Hinder looks at you from atop of his glasses] I am called like that by every other person. For me, you all are nobodies, so what? Here's some advice - don't waste your time on some nonsense. [he gets back to his duties, demonstrating that this conversation is over].}
{331}{999}{[end dialogue]}