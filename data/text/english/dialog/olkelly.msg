##############################
#Локация: "Олимп"
#Имя: Келли
#Краткое описание: Смазливая лаборантка
#Дата создания: 19.08.2015
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see the most beautiful girl around.}
{2}{}{She follows the professor around like a tail, making him extremely pissed off.}
#
# после знакомства
{3}{}{You see Kelly.}
{4}{}{A perfect example that arrogance, laziness, naivety, and stupidity won't disappear even after thousand nuclear bombs dropped.}
{5}{}{You see Kelly.}
{6}{}{She has bruises on her face, her clothes are torn in many places.}
#
{7}{}{Prodessor! Wait, professor!}
{8}{}{Mr. Gray, wait for me!}
{9}{}{Oh Gods, it's you again...}
{40}{}{I'm coming.}
{41}{}{Yes, I agree to meet him.}
{42}{}{::whimpers::}
{43}{}{Leave me! Go away!}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{[The girl follows the moody professor, clutching a clipboard folder in her hands and occasionally writing down the things he says. You can't help but wonder, if she puts down his swearing and sarcastic remarks too.] Professor Gray, repeat the last part, please! I'm writing it down!}
{11}{002}{[calmly observe the situation]}
{12}{004}{[clear your throat]}
{13}{004}{Hey.}

#Node002
{20}{}{[Gray puts his hand on his forehead and says "Oh Gods, Kelly, you are dumber than our guards". Then he suddenly notices you; his reaction is instant - "Look, talk to that guard over there, find out what he needs, I'm too busy!" The assistant immediately throws herself at you] Good day. I'm Kelly. What do you need? [you notice that Gray hastily leaves the room behind her back]}
{21}{003}{Hello. Nothing, actually. Just walking around.}
{22}{010}{Hello, I have some questions.}
{23}{011}{Hi, are you Kelly? I was asked to tell you something.}

#Node003
{30}{}{You are distracting us from an important work with your "walking around"! How do you even... Listen, if you have nothing better to do, go visit that old fart Moro and distract him! I am too busy! [looks like she noticed that Gray is not in the room. She runs out.]}
{31}{999}{[end of dialogue]}

#Node004
{20}{}{[they both look at you at the same time. Gray's reaction is instant - "Look, talk to that guard over there, find out what he needs, I'm too busy!" The assistant immediately throws herself at you] Good day. I'm Kelly. What do you need? [you notice that Gray hastily leaves the room behind her back]}
{21}{003}{Hello. Nothing, actually. Just walking around.}
{22}{010}{Hello, I have some questions.}
{23}{011}{Hi, are you Kelly? I was asked to tell you something.}

#Node010
{100}{}{You again? What do you want? We are on the verge of an important discovery! [Gray sees that you took the attention of his assistant and hastily runs away]}
{101}{}{Yeah?}
{102}{011}{Hi, are you Kelly? I was asked to tell you something.}
{103}{044}{Do you know dr. Gray well? }
{104}{045}{Tell me about your research.}
{105}{045}{Tell me about this level.}
{106}{045}{Tell me about yourself.}
{107}{999}{Well, I won't be interrupting you then. Go ahead and do your discovery or something.}
{108}{999}{I'd better go - my superiors are waiting.}

#Node011
{111}{}{[she frowns] By whom? By that Moro from the upper floor? Oh, let me guess, it's this snob Jock again, right? He is actually resorting to sending someone, just to make me spread my legs for him? You can again tell him "No". I already have my assigned reproduction male partner. }
{112}{042}{You know, I recently read in one scientific magazine that copulation actually quadruples the chances of making important scientific discoveries. There was quite a lot of info on the matter.}
{113}{021}{You don't really like big hairy mountain-like creatures, am I right?}
{114}{016}{By the way, about your partner. I have some bad news concerning Timmy.}
{115}{013}{I take it you're looking forward to a career of a scientist here, right?}
{116}{012}{Hey, you got it all wrong!}

#Node012
{120}{}{We're done here. [she runs off]}
{121}{999}{[end of dialogue]}

#Node013
{131}{}{How does this concern me? How Jock is related to my career?}
{132}{014}{I can tell dr. Gray about you being a klutz, leading to sterilization of a few women in Tartarus. Judging by how he barely tolerates you, this would lead to him ditching you completely.}

#Node014
{140}{}{What? I... }
{141}{015}{So, here's the deal - you will go and talk to Jock. Handle your lovey-dovey stuff yourselves, it's none of my concern. Or I'm going to Gray right now.}

#Node015
{150}{}{[Kelly lowers her eyes] Okay. I... I will do it.}
{151}{999}{Good girl.}

#Node016
{160}{}{What?}
{161}{017}{I think you should take a look at this [hand her the disk].}

#Node017
{170}{}{[Kelly reads the disk and becomes pale.]}
{171}{018}{Maybe it's not the time to give advice, but if I were you, I would re-think your life plan right now. }

#Node018
{180}{}{What do you mean?}
{181}{019}{Well, you know, they can pair you with someone much worse than Timmy. Maybe it would be better to choose your new partner preventively, so to say. Someone influential. Richards is kinda old for you. But Jock...}

#Node019
{190}{}{Preventively?}
{191}{020}{Yes. You know, taking the initiative. Making the first move. How did you end up as a lab assistant? Nevermind... So?}

#Node020
{200}{}{I don't know... I should...}
{201}{015}{You will definitely sink at the bottom. I don't think something good will come out otherwise. Come on, say yes! }

#Node021
{210}{}{What? Ew, gross! What are you even talking about?}
{211}{022}{I just heard the rumor that Timmy is not quite alright. They say he kicked the bucket, and now you are being paired with someone else. }
{212}{023}{Would you like it when someone starts shaking his not-so-attractive body parts in front of your face?}
{213}{024}{Just take interest in your tastes. Do you like bald guys?}

#Node022
{220}{}{What do you know about it?}
{221}{023}{Well, only that Timmy's intestines were flailed around the room like a firework.}
{222}{026}{That they can pair you with someone VERY hairy. And that you can avoid it.}

#Node023
{230}{}{[Kelly cringes] Get out, stop saying gross things to me.}
{231}{012}{Uhh...}

#Node024
{240}{}{Would you like lobotomy?}
{241}{025}{I'm actually being serious here. }

#Node025
{250}{}{You're a lousy matchmaker.}
{251}{012}{Uhh...}

#Node026
{260}{}{And for this, of course, I need to let Jock fuck me, am I right? Forget it, I know that Jock has no influence on the pairing process.}
{261}{027}{Do YOU know how the pairing process works?}

#Node027
{270}{}{No, actually... As if you do!}
{271}{028}{I'm actually Richard's assistant. I had the assignment to gather the list of soldiers to submit to the pairing process. We had some talk with a tech guy. So, that guy said it...}

#Node028
{280}{}{And you believed him?}
{281}{031}{I mean, yeah. I saw his girl. And she is too good for him, believe me.}
{282}{030}{Well, he is a tech guy. The program does what he orders it to.}
{283}{029}{I saw the program working and how the tech guy put data into it.}

#Node029
{290}{}{And? Would you understand if I showed you Gray's graphics and tables?}
{291}{012}{Uhh...}

#Node030
{300}{}{Orders it to? Did you even see our calculators?}
{301}{012}{Uhh...}

#Node031
{310}{}{Let's assume that. So, tell me, how does it happen?}
{311}{033}{The lists are put into a calculator, which analyzes and prints them. Tech guy makes a copy, changing pairs as needed.}
{312}{032}{The tech guy puts some paper into a calculator and types what needs to be changed.}

#Node032
{320}{}{You are just an idiot.}
{322}{012}{Uhh...}

#Node033
{330}{}{And what prevented Jock from putting my name into it?}
{331}{035}{He doesn't want to commit to someone he doesn't know. He wants to have some "tests" first.}
{332}{034}{He is being careful. And, you know, to change the names... You need to bribe a ton of people. }

#Node034
{340}{}{I almost fell for this legend of yours.}
{341}{012}{Uhh...}

#Node035
{350}{}{Oh, so he wants to fuck me first, and then put my name into it. Wonderful. I don't see any reason to let him do it.}
{351}{036}{We're way off-topic. I saw that new lists.}

#Node036
{360}{}{And? What's in there?}
{361}{041}{Your name is paired with Glenn, a guard from Tartarus. He is quite known for smashing bricks with his face on a dare. And he is REALLY hairy.}
{362}{038}{Your name is paired with Barnie, an alcoholic. You should see the amount of booze he drinks daily.}
{363}{037}{Your name is paired with Rudy, the rumor is he's into some kinky stuff. Ghouls and such.}

#Node037
{370}{}{Don't talk nonsense. If there was something like this, he would have been removed from the lists completely. I've read the rulebook, you know. [she sighs] You were fooling me so well... I almost fell for it. Get out of here, smart-arse.}
{371}{012}{Uhh...}

#Node038
{380}{}{That's great. He will probably drink himself to the state of his weenie not working. They will replace him after a year.}
{381}{039}{Uhh...}

#Node039
{390}{}{What else?}
{391}{040}{Actually, Barnie is quite a womanizer. He will never miss a chance to hit after getting wasted...}

#Node040
{400}{}{So much effort to make me spread my legs for Jock... [Kelly giggles] Nah, it won't work on me. }
{401}{012}{Uhh...}

#Node041
{410}{}{I feel sick even thinking about it... Okay, maybe I really need to go talk to Jock. Tell him I'm coming.}
{411}{999}{Great! }

#Node042
{420}{}{Seriously? [Kelly gazes at you with her mouth open]}
{421}{043}{Yup. You can stumble upon all kinds of things when on a shift.}

#Node043
{430}{}{Probably I really should... Consider... Meeting with Jock. I'll talk to him.}
{431}{999}{Nice. }

#Node044
{440}{}{Yes, but it doesn't concern you. And if that old man Moro told you something about me - it's a lie.}
{441}{010}{Of course it is. I wanted to ask something else.}
{442}{999}{I'll go talk to him then.}

#Node045
{450}{}{That is none of your concern. You can make an official request for accessing this information. Do you realize that you are interrupting a very important scientific research?!}
{451}{010}{Uhh... I'd like to ask something.}
{452}{999}{Then I'll go make that request.}

#Node100
{1001}{}{[Kelly looks pale as chalk, her clothes are torn and battered, the lower lip is swollen. She is visibly trembling, her left eye is bruised. You notice that almost all of her nails are chipped] You!! I... I hate you! I wish you were dead! [she starts to shake uncontrollably] You sent me to that animal! I... I... [she cries and slowly descends on the floor] }
{1002}{101}{[continue]}

#Node101
{1010}{}{He promised he would do it again... I... I... I'm going to end this, once and for all... [Kelly continues to whimper and doesn't pay any attention to you]}
{1011}{999}{[leave]}
{1012}{102}{[try to calm her down and hug her]}

#Node102
{1020}{}{[Kelly breaks out of your hug and runs away in tears]}
{1021}{999}{[end of dialogue]}