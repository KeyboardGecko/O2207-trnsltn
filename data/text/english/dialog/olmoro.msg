##############################
#Локация: "Олимп"
#Имя: Моро
#Краткое описание: Старик-акушер
#Дата создания: 20.08.2015
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see an old man with bald spots on his head.}
{2}{}{His rare, greasy hair perfectly complements his disgusting face with thin lips and little eyes, sitting too close to each other.}
#
# после знакомства
{3}{}{You see Moreau.}
{4}{}{He still looks repulsive, as always.}
{5}{}{Not now! I am busy!}
{6}{}{Come in later, I need a couple of hours to prepare everything.}
{7}{}{No, I don't have any job for you.}
{8}{}{Get out, you're distracting me from work.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{[You approach an old man, which looks uglier than the most disgusting Tartarus dwellers you encountered. He could make the situation a little better if he would cut off these rare, greasy hair of his - but even this wouldn't be of much help. While talking to him, it is a lot more pleasant to look at his badge, which says "dr. Moreau", than at his face. Noticing you, he eerily smiles] I don't remember seeing you among the local stuff. Are you here for inspection? Or you are the assistant that I'm requesting from Richards for three months already? }
{11}{002}{Hello. Yes, I'm from the captain, but not for help. I'm here with an inspection.}
{12}{008}{Hello. Yes, I'm from the captain. What can I help you with?}
{13}{009}{Hi. Actually, I'm here because of something else, but I could help you if there's a reward in it.}
{14}{011}{Yes, I'm here for inspection.}

#Node002
{20}{}{[his eerie, predatory smile gets impossibly wide] For inspection, you say? Interesting... Especially considering that captain can't order an inspection around here, because his clearance level is too low... [he creepily giggles] Now, tell me, who you really are?}
{21}{007}{Okay, you got me, doc. Actually, I'm here to hit on one of the assistant girls from the lab.}
{22}{003}{None of your business, old man.}
{23}{006}{I got my orders from the captain. I don't know where he got his. I'm here to follow mine.}

#Node003
{30}{}{What a slob, illegally penetrating the floor without proper clearance...  And trying to mess with the staff. [he pushes a button] You're going to be taken care of in a minute.}
{31}{998}{[attack]}
{32}{004}{[sweep his feet, dropping him on the ground]}
{33}{005}{[punch the doctor right in his nose]}

#Node004
{40}{}{[The doctor falls down and smashes his head against the corner of the table. Looks like he is dead.]}
{41}{998}{[continue]}

#Node005
{50}{}{[The doctor falls down like a sack with maize. His nose went deep inside his cranial. Looks like he is dead.]}
{51}{998}{[continue]}

#Node006
{60}{}{It's generally not a very good idea - to lie two times in a row. [he pushes a button] You're going to be taken care of in a minute.}
{61}{998}{[attack]}
{62}{004}{[sweep his feet, dropping him on the ground]}
{63}{005}{[punch the doctor right in his nose]}

#Node007
{70}{}{[Moreau covers his face with his palm. Now it's much easier for you to talk to him.] Another horny jock from the security... Well, at least you didn't try to deny it. Okay, smart guy. You shouldn't be here, but you still can be of help. Do me a favor - and you can loiter around here for as long as you want, pestering the lab girls as much as you can, I don't care. I won't take no for an answer, as you have already guessed.}
{71}{013}{What favor?}

#Node008
{80}{}{Oh really? It seems that our captain severely hit his head. Although, I don't care. I need you to do me a favor - you look like a perfect candidate.}
{81}{013}{What favor?}

#Node009
{90}{}{Practicality... A rare thing nowadays. Especially among the ones from security. [he squints his little eyes even more] And, I suppose, I don't need to know what's your business here, on our level?... Although, I don't actually care. I need a favor - you look like a perfect candidate.}
{91}{013}{What favor?}

#Node010
{100}{}{I see you brought the material. Good. }
{101}{}{I don't see the material I ordered. What are you doing here then?}
{102}{026}{[continue]}
{103}{019}{I'd like to take a look at the cloning machine one more time. Maybe I'll be able to fix it.}
{104}{999}{I was just going to get it.}
{105}{}{You're just in time. I have another job for you. The cloning machine works fine, tests went great, but the problem is that the power cell is drained, so I keep the machine going in manual mode. Here's the keycard from the Engineering level, find Zochkis there, tell him I send you to pick up the cloning machine battery.}
{106}{999}{Okay. [take the keycard]}
{107}{}{Have you brought the battery?}
{108}{027}{No.}
{109}{028}{Yes. Here. And besides that - Gray needs a special clone. He owed someone.}
{1010}{}{Have you brought the stem cells?}
{1011}{031}{Yes. Here [hand over the essence].}
{1012}{030}{No.}
{1013}{999}{I was just going to get the essence.}

#Node011
{110}{}{[he rolls eyes and sighs] Gray... Already brazen enough to think that he is too important to ask about the results himself. I'm working here, dammit! And work is not going great, with this calibration problem... [he pauses] What about you? Do you know anything about cloning machines?}
{111}{012}{I'm not a scientist, it's not my job.}

#Node012
{120}{}{I assume that you will get rewarded greatly if you bring Gray good news. Even more - if they are the result of your help. And I'll owe it to you too. So? What do you think?}
{121}{013}{What exactly do I need to do?}

#Node013
{130}{}{It's simple. You need to take a walk to Tartarus. A usual thing to you, isn't it? I need... [he licks his lips] a material. To continue the work.}
{131}{014}{A material?}
{132}{015}{What exactly do I need to get from Tartarus?}

#Node014
{140}{}{Yes... A female Servant.}
{141}{016}{Aren't you the charming one.}
{142}{015}{How do I'm getting her to come with me? By telling her "The mad scientist wants you up there, let's go"?}

#Node015
{150}{}{You will bring the female Servant to me, using this thing [Moreau gives you a syringe]. As I said, it's simple. Pick a female, inject the serum, bring her to me.}
{151}{017}{And what are you going to do with her?}

#Node016
{160}{}{Stop it. This is beside the point.}
{161}{015}{How do I'm getting her to come with me? By telling her "The mad scientist wants you up there, let's go"?}

#Node017
{170}{}{I need her to... "calibrate" the cloning machine. Recent events are messed up its "tuning" a little. }
{171}{018}{I suppose it's better not to ask what happens to a woman in the process?}
{172}{019}{Let me take a look at the machine. Maybe I could calibrate it without a guinea pig.}
{173}{999}{Deal. Wait for your test subject.}

#Node018
{180}{}{Exactly.}
{181}{019}{Let me take a look at the machine. Maybe I could calibrate it without a guinea pig.}
{182}{999}{Deal. Wait for your test subject.}

#Node019
{190}{}{You? Seriously? You don't look like someone who knows cloning.}
{191}{020}{You don't need to know how to drive to fix a car... [study the cloning machine]}
{192}{025}{I can still try.}

#Node020
{200}{}{[The machine turns out to be a pretty simple mechanism. Simple structure, simple schematics. Everything is pretty concise and sturdy, you don't really need to know genetics to fix this thing. The calibration can be done automatically if you know how to launch the procedure. And you know.]}
{201}{021}{Well, doc, it's quite easy here. [turn on automatic calibration procedure].}

#Node021
{210}{}{[The machine starts to obediently buzz. Sensors and indicators are twitching and blinking, stopping after ten seconds. You have successfully checked the workability of the mechanism.]}
{211}{022}{It's done, doc.}

#Node022
{220}{}{[Moreau stands with his mouth open. He walks to the machine and runs some tests] What bright minds are wasted in the security! Great job, top-notch! You know what, don't tell Gray and others about this little success, and I will give you something. Here, it's my personal belonging. Sad to part with this toy, but I don't need such caliber around here. Although, if not for that stupid Kelly, I wouldn't have to give it away...}
{221}{023}{[take the gun] Who? What did she do?}

#Node023
{230}{}{Kelly, Gray's lab assistant. She is so stupid... In the last experiment with artificial impregnation she mixed up the flasks with reagents, and - if you leave all the scientific stuff out - basically, her mess led to the sterility of some women in Tartarus. I didn't tell Gray about it, because he will definitely punish her, but I could get into trouble too. You know, for not noticing her failure.}
{231}{024}{Oh.}

#Node024
{240}{}{Exactly. "Oh"... Listen, I'd like to run some tests now. Come to me in a couple of hours, I think I'll have something for you to do.}
{241}{999}{Okay.}
{242}{999}{I'll think about it.}

#Node025
{250}{}{[The machine seems too complex for you. You fail to understand the problem.] }
{251}{999}{Alright, looks like I can't do anything here. I'll go bring you the female.}

#Node026
{260}{}{Wondeful... [Moreau walks around the girl, licking his lips. He sniffs her, then squeezes her breast] I'll take it from here. Concerning your reward... Here, it's my personal belonging. Sad to part with this toy, but I don't need such caliber around here. Although, if not for that stupid Kelly, I wouldn't have to give it away...}
{261}{023}{[take the gun] Who? What did she do?}

#Node027
{270}{}{What the hell? Don't come back to me without the battery!}
{271}{999}{[leave]}

#Node028
{280}{}{Gray? What? How does he even know about all this? I told you to find Zochkis!}
{281}{029}{They have their own fight going. Anyway, he needs a clone of Beatrice, the wife of Dick from Engineering level.}

#Node029
{290}{}{[Moreau cringes] Such a waste of stem cells... How far we've fallen... Like there's no one better to clone. Well, it's not for me to decide. If Gray ordered to make a clone for those half-wits from Engineering, then I'll make a clone. But for a complete product you need to do some running around and fetch me one thing. You didn't think it would be easy, did you? While I install the power cell and prepare the machine, I need you to go to Biolab #2 and bring me the stem cells essence. Here are the coordinates. You'll have to take a long walk. That's it, go.}
{291}{999}{[leave]}

#Node030
{300}{}{What the hell? Don't come back to me without the essence!}
{301}{999}{[leave]}

#Node031
{310}{}{Wonderful. Go take a walk while the scientist is doing the real job. Go, don't get in my way...}
{311}{032}{[take a walk]}

#Node032
{320}{}{[you return to Moreau. He is fully covered in sweat, bald spots on his head are shining brightly] It's working! Everything's working! I took a clone's blood sample - and she is perfectly healthy! I should tell professor Gray about this! [suddenly, the radio on the table makes static noise, and you hear the voice: "doctor Moreau, an employee from the Engineering level had her water broken. We are carrying her to you in a minute."] Shit! Looks like my visit to Gray is postponed for some time. You - take the clone to this dirtbag Dick.}
{321}{999}{[leave]}