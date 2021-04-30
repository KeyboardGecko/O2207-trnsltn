##############################
#Локация: НМП
#Имя: Juan
#Краткое описание: Потомственный механик, рабоатет на заводе "Хэппи Булл". Своих детей нет, поэтому присматривает за Филиппом.
#Дата создания: 18.06.2014
##############################
#Для игры "Олимп 2207"
#Руслан Арсланов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a hunched man.}
{2}{}{A tired, middle-aged man. His thick, bushy eyebrows cover his eyes almost completely.}
#
# после знакомства
{3}{}{You see Juan.}
{4}{}{Juan eyes you from under his thick eyebrows.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{Greetings. What can I help you with?}
{11}{002}{Hey, I'm }
{14}{002}{, I'm here recently.}
{12}{002}{Hello. I was only looking around.}
{13}{999}{I was just walking by. [end]}

#Node002
{20}{}{Well, I always welcome guests. The name's Juan, I work here.}
{21}{009}{What is this place?}
{22}{003}{How long have you been around?}
{23}{007}{Tell me about NWO.}
{24}{999}{Glad to meet you, Juan. Well, I need to go.}

#Node003
{30}{}{I was born here. My father was a local mechanic, I followed his footsteps. Now this is our family business, I guess. Maybe I'll be able to pass it on to Philip. The boy is smart, I don't want him to be a herder for all of his life.}
{31}{004}{Philip is your son?}
{32}{006}{I want to ask something else.}
{33}{028}{I need to go.}

#Node004
{40}{}{No. [Juan's, eyebrows seemingly get even lower.] I don't have children of my own.}
{41}{005}{Philip is lucky to have someone to take care of him.}
{42}{006}{Let's change the subject.}
{43}{028}{I would listen to you more, but some other time.}

#Node005
{50}{}{[Juan looks at you. You see gratitude in his eyes] I do what I can. I want the boy to grow up with a good heart and skillful hands.}
{51}{006}{I'd like to ask about something else.}
{52}{028}{I wish you luck. See you around.}

#Node006
{60}{}{Ask.}
{61}{009}{What is this place?}
{62}{003}{How long are you here?}
{63}{007}{Tell me about NWO.}
{64}{060}{Juan, what do you think about the upcoming changes in leadership here?}
{65}{028}{Was nice to talk to you. Until later.}

#Node007
{70}{}{New World Order is our home. Those who live here know how to value the relationships between people, friendship, loyalty. Together we are a tight-knit commune under a strong leadership. I'm sure you're going to like it here.}
{71}{008}{How do you manage to maintain peace and order around?}
{72}{006}{I see. I want to ask something else.}
{73}{028}{I really want to share your feelings. See you around.}

#Node008
{80}{}{We have guards. The ones who violate the rules appear sometimes, but they all have the same road in the end - beyond the gates.}
{81}{006}{I have a couple of questions more.}
{82}{028}{My curiosity is satisfied. See you around.}

#Node009
{90}{}{This is a "Happy Bull" canning factory. Here we turn our good old Lavash into cans with meat. [Juan quietly laughs]}
{91}{012}{Sweet.}
{92}{011}{"Happy bull"? For real?}
{93}{006}{I'd like to ask about something else.}
{94}{028}{Funny. See you later then.}

#Node011
{110}{}{Don't ask me, I'm just a mechanic.}
{111}{012}{Nice joke...}
{112}{006}{Can I ask something else?}
{113}{028}{I see. Well, talk later.}

#Node012
{120}{}{Gloomy, right? It's good that cattle doesn't have soul. Thanks to this cans of meat, our settlement is prospering greatly... [Juan sighs heavily.] At least, for now.}
{121}{014}{Is there something wrong?}
{122}{013}{Cattle doesn't have soul, you say? How do you know that?}
{123}{028}{Gloomy is not the right word. I'd better go.}

#Node013
{130}{}{You know, sometimes I think that even not every human has one. As for Lavash, I've seen so many of them in my life that I don't even hear their dying screams. Can you imagine? There's butchering going on all day in the bay, hide being skinned, and revving of a dying cattle is just a minor working noise, which you don't even pay attention to. I've looked into their helpless eyes so many times, tried to find even a little bit of... Something. Waited for some sign - is this the right thing to do, to kill and to continue killing so many living creatures? Is it good? And there's only emptiness in their eyes. [Juan looks from under his thick eyebrows]. Only emptiness.}
{131}{014}{You said "at least, for now". Is there something wrong?}
{132}{999}{Oh man, you are cracking up so hard. [leave]}

#Node014
{140}{}{Something wrong, yes. One machine broke down.}
{141}{015}{Is it serious?}
{142}{028}{I hope it's nothing special. I've got to go.}

#Node015
{150}{}{How to put it... There's a missing part.}
{151}{027}{What do you mean "missing"?}
{152}{016}{Come on. The parts are breaking down all the time.}
{153}{028}{I hope someone finds it. I have to go.}

#Node016
{160}{}{That is true, that is true. Still, it looks strange.}
{161}{017}{What exactly?}
{162}{999}{Strange that I'm still standing here and listening to you talking. [leave]}

{170}{}{#Node017}
{171}{}{You see, this factory is standing here since before the war. The equipment is breaking down often, we fix it, just a working routine. But for the part to just disappear... I've never seen this before.}
{172}{018}{Are you implying that someone stole it?}
{173}{027}{And where it could have gone, what do you think?}
{175}{028}{Well, it is really a one difficult case. See you around.}

#Node018
{180}{}{It is possible, yeah. But I can't even imagine who would do it. In any case, we need a replacement.}
{181}{019}{You aren't suspecting anyone?}
{182}{021}{I could look for the part.}
{183}{028}{I see. I'll come by when I finish my business.}

#Node019
{190}{}{[Juan frowns] No one would willingly break the machine. This factory feeds us all. Why would someone do something this stupid?}
{191}{020}{Okay, okay, calm down. I was just asking.}
{192}{028}{Indeed. Okay, I need to go.}

#Node020
{200}{}{In any case, we need a replacement.}
{201}{021}{I could look for the part.}
{202}{028}{I see. I'll come by when I finish my business.}

#Node021
{210}{}{If you find it, you will do us an invaluable favor.}
{211}{999}{I'll do what I can. See you soon, Juan.}
{212}{023}{I can finely value it in batteries.}
{213}{022}{For now, I have some other things to do.}

#Node022
{220}{}{A pity. But if you'll want to help - return to me.}
{221}{999}{Bye.}

#Node023
{230}{}{[Juan quietly sighs] Well, you won't get rich from this, but I can offer you some money. Around 150 of them, this much I have.}
{231}{026}{Deal.}
{232}{029}{Although, forget the payment, I won't take it.}
{233}{024}{I feel the case is going to be tricky...}

#Node024
{240}{}{200 and deal is on.}
{241}{026}{Fine.}
{242}{029}{You know, forget the payment, I won't take it.}
{243}{025}{Don't get me wrong, but I can't agree on a bad deal.}

#Node025
{250}{}{[You see by Juan's face that he is annoyed] Okay, I'll give you 250 batteries. Only do your job.}
{251}{999}{Deal.}

#Node026
{260}{}{Great. Please, get the part.}
{261}{999}{See you soon.}

#Node027
{270}{}{Who the hell knows! Broke off, flew out, fell into some hole somewhere. In any case, we need a replacement.}
{271}{021}{I could look for the part.}
{272}{028}{I see. I'll come by when I finish my business.}

#Node028
{280}{}{Come by anytime.}
{281}{999}{[end]}

#Node029
{290}{}{You are acting like a member of New World Order. Your help will be highly valued.}
{291}{999}{See you, Juan.}
{292}{006}{Can I ask you about something?}

#Node010
{800}{}{Greetings. What can I help you with?}
{801}{}{Oh! Hello there, }
{802}{}{. What can I help you with?}
{803}{}{Oh. Hello, rude person. [it seems that Juan is not angry, only pretends] Why did you come? To listen to me whine?}
{804}{}{Hello, hello. How's you search going?}
{805}{}{That's the one man I'm always glad to see! Come on in.}
{806}{}{If there's someone I'm always delighted to see, that's you, }
{807}{}{! Make yourself at home.}
{101}{030}{Steadily. When I find the part, I'll go straight to you.}
{102}{031}{Juan, you do have a spare parts, right?}
{103}{006}{I have some questions.}
{104}{006}{Hey, Juan. I want to ask you about something.}
{105}{036}{You can forget about the search, the machine is working.}
{106}{038}{Here is your part.}
{107}{033}{I have the book you asked me to bring. [give Juan the "Orange electronics" comics.]}

#Node030
{300}{}{Hurry up then.}
{301}{999}{[end]}

#Node031
{310}{}{Yes, I have some parts, but I don't have the right one.}
{311}{032}{Can it be made from something?}
{312}{999}{A pity. Okay, I'll continue the search.}

#Node032
{320}{}{[Juan hesitates for a second] I could try, but I need some literature, to delve deeply into the subject matter. If only you could bring me one "Orange electronic" comics... But the books are hard to come by nowadays.}
{321}{999}{If I find one - I'll return to you.}
{322}{033}{I guess I have what you need. [give Juan the "Orange electronics" comics.]}

#Node033
{330}{}{Whoa! Where did you manage to get that? Okay, let's see... [you observe how the hereditary master sweeps through the literature with a speed of a hurricane, picking from the massive walls of text necessary tiny bits of information.]}
{331}{034}{Uh... Juan, are you still here?}

#Node034
{340}{}{[He suddenly stops, looks at you, slams the comics and gives it back to you.] Well, everything is clear to me now. I am sure I can handle the repairings without needing the part. Thank you for your help. }
{341}{035}{Uh... That's it? So easy?}

#Node035
{350}{}{Oh, and something else. I know that we didn't talk about the reward, but I can't let you go empty-handed. So here, some batteries. It's the least I can give to thank you.}
{352}{}{As we agreed, here's your payment. Come by anytime.}
{353}{}{You know, it's rare to see such commitment and caring about people from someone outside of New World Order. Know, that you are always welcomed here.}
{351}{999}{Glad to be of help.}

#Node036
{360}{}{[His eyebrows jump up] You must be joking!}
{361}{037}{Go see for yourself, if you don't believe me.}

#Node037
{370}{}{You have such a golden hands, every mechanic would envy! I'm so lucky to meet you. Now I have someone for Philip to look up to.}
{371}{035}{It's no big deal, really.}

#Node038
{380}{}{Thank you so much. Now the factory will work properly again. By the way, what do you think about our canned food? Tasty, isn't it?}
{381}{035}{It is, yeah.}
{382}{035}{Nothing special.}
{383}{035}{I didn't try it yet.}


{400}{}{Greetings! I've heard that you are our new Mayor! A pity we haven't met before. [he pauses for a momen] Oh, excuse me - I'm Juan, the local mechanic. I keep the equipment here working, and I'm very delighted to see that you, just like our previous Leader, devote your attention to a simple workers like me.}
{401}{041}{A pleasure to meet you, Juan. Is everything alright? Any complaints, propositions?}
{402}{999}{A pleasure, Juan, keep up the good work. I will come by sometimes.}
{403}{999}{Okay, keep working.}


{410}{}{Well, I don't think it's necessary for you to delve into a little details. I'm sure you have a lot of work to do by yourself.}
{411}{042}{Come on, spill it.}
{412}{999}{You bet, I have a loads of things to take care of. Well, if there will be any problems, talk to me.}


{420}{}{Well, there's a part gone missing on one of the machines. Usually they were breaking down, but this one just disappeared. Although, I can't remember taking something off that machine.}
{421}{043}{So, we have a troublemaker around?}

{430}{}{I don't really understand who would do something like that. To purposedly damage one thing that is vital to the town - our factory! We are all family here!}
{431}{044}{Come on, be quiet. We need to keep an eye for this someone, so please do it. As for machine, it should be repaired immediately.}


{440}{}{I know. We need to replace the part, or I could try to assemble the detail myself from what I have. But I need some literature on the subject to do so. If you bring me an "Orange electronics" comics, I could try something.}
{441}{046}{I give you permission to take necessary funds from town treasury and make an order from caravan on everything you need for fixing this.}
{442}{045}{Show me the detail, so if I see it, I could get it back to you.}
{443}{999}{Okay, if I stumble upon it, I'll bring it to you. And for now you do everything you can to keep the production running.}
{444}{047}{Today is your lucky day. I have the book you need.}

{450}{}{[Juan points into the part on a working machine]}
{451}{999}{Okay, if I stumble upon it, I'll bring it to you. And for now you do everything you can to keep the production running.}
{452}{048}{Today is your lucky day. I have exactly the part you need.}


{460}{}{[Juan looks at you with eyes wide open, seemingly having troubles believing what he just heard] Really? That is wonderful! Thanks, Leader, this should solve most of the problems of our conveyor's condition. }
{461}{999}{Sure. Don't go overboard with spendings though. The head of security will be looking after you.}

{470}{}{Oh, that's great! Allow me to take a look [Juan briefly inspects the contents] Yes, it should contain enough information. I think I will finish with the repairings today. How can I thank you? You've just made my job a lot easier!}
{471}{999}{Just do everything you can, and look after other parts, so they don't disappear.}
{472}{049}{I think if you give me back the comics, it should be enough.}
{473}{050}{I think if you pay me back the value of a book in batteries, it will be fair.}


{480}{}{Oh, that's great! Allow me to take a look [Juan examines the part for some time] Yes, this is just what I need! I think I will finish with the repairings today. How can I thank you? You've just made my job a lot easier!}
{481}{999}{Just do everything you can, and look after other parts, so they don't disappear.}
{482}{050}{I think if you pay me back the part's value in batteries, it will be fair.}


{490}{}{Of course! Let me only read the paragraphs that I need for repairing  [Juan finishes pretty fast and returns the book to you] Yes, I can surely get done with the fixing today! [he smiles]}
{491}{999}{Great, get to work.}

{500}{}{Node050}
{501}{}{Of course! Here you go.}
{502}{999}{Great, get to work.}




{510}{}{Mayor! Glad to see you!}
{511}{053}{How's it going with the machinery? Did you catch a thief?}
{512}{041}{How's it going in the factory bay? Complaints, propositions?}
{513}{052}{How are you, Juan?}


{520}{}{It's all good! I tune and fix the equipment. Everything as usual.}
{521}{}{There's so much to do. It takes a lot of effort to maintain the production rate. }
{522}{999}{Okay then, keep it up.}


{530}{}{Sadly, no. No one came. I stay here for days, maintaining the production rate. I just don't have time and energy on other problems.}
{531}{047}{Today is your lucky day. I have the book you need.}
{532}{048}{Today is your lucky day. I have exactly the part you need.}
{533}{046}{I give you permission to take necessary funds from town treasury and make an order from caravan on everything you need for fixing this.}

{534}{999}{Understood. I'll try to do something about it.}


{600}{}{Yes, I've heard that Mark is retiring. It's sad, but what can be done about it? I only hope his successor would be someone other than his son. }
{601}{061}{I've heard that Mark thinks about putting Sam in charge.}
{602}{063}{I think Sam is a good candidate for this job.}


{610}{}{It would be the most sensible decision possible. Still, why would you care about politics, all of a sudden?}
{611}{062}{Just curious. Trying to understand locals and their situation.}


{620}{}{Well, it's a right thing to do. Listen, I have a work to do - let's talk later, okay?}
{621}{999}{Sure. See you around.}


{630}{}{You think? You are just recently here, after all [Juan looks at you more carefully] Although, we don't have much of a choice. It definitely shouldn't be Daniel. Still, why would you talk about politics, all of a sudden?}
{631}{062}{Just curious. Trying to understand locals and their situation.}