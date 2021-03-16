##############################
#Локация: НМП
#Имя: Филипп
#Краткое описание: Смотритель лавашей
#Дата создания: 18.05.2014
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see the lavash herder.}
{2}{}{He has a thoughtful look.}
#
# после знакомства
{3}{}{You see Philip.}
{4}{}{Looks like his clothes have seen better days.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{[A young fellow contemplatively scratches the back of his head] Hello. You don't happen to know your way around healing animals, do you?}
{11}{02}{Hello. No, actually. What's wrong?}

#Node002
{20}{}{I have a problem... A big one. My name is Philip, by the way. And I can't remember you, which means you are new here. }
{21}{03}{I'm }
{22}{03}{. And you are right, I'm here recently.}

#Node003
{30}{}{I see. You have to excuse me, but I need to tend lavash. No time to talk...}
{31}{004}{So, you have a problem with lavash?}
{32}{006}{Maybe I can help.}
{33}{999}{Okay then. Good luck to you with your problem.}

#Node004
{40}{}{But you said youself that you don't know how to heal animals.}
{41}{005}{Well, I can look. Maybe I've seen something similar. Could give advice about what to do.}
{42}{005}{I'm good at healing people. Maybe that helps.}

#Node005
{50}{}{Okay. I'll tell you what's wrong then.}
{51}{008}{Great, let's get on with it.}
{52}{007}{A little detail - I don't work for free.}
{53}{008}{Okay. No promises, though.}
{54}{999}{Actually, you know, I have no time for it. See you maybe.}

#Node006
{60}{}{But you said youself that you don't know how to heal animals.}
{61}{005}{Well, I can look. Maybe I've seen something similar. Could tell what to do.}
{62}{005}{I'm good at healing people. Maybe that helps.}

#Node007
{70}{}{[he looks at you for some time. Seems like he is not used to be in such situation] I think we can figure something out.}
{71}{008}{Let's get to business then!}

#Node008
{80}{}{So, the thing is this - my lavash are no longer eating the food mix I make for them. They used to munch it with such an appetite, but now they have completely stopped. They keep getting thinner, but still won't eat. And they don't look sick... Some of them even produced offsprings. They just walk around like nothing happens. }
{81}{013}{Have you tried to feed them with something else, after they "went on a hunger strike"?}
{82}{011}{Did you change the composition of your food mix recently?}
{83}{012}{What's that mix?}
{84}{999}{I need to think. I'll go look around.}

#Node010
{100}{}{Yes?}
{101}{016}{About your lavash problem...}
{102}{004}{Listen, I remember you had a problem with animals...}
{103}{030}{I see you are fond of pets. What's the deal with that wolf over there?}
{104}{031}{What about that pests that were spoiling lavash food mix? Have you dealt with them?}
{105}{032}{So, did you find out who was spoiling lavash food mix?}
{106}{033}{How's your lavash? Do they eat?}
{107}{034}{Can you tell me about the town? Or about the locals?}
{108}{999}{It's all good, Philip, but I need to go. Good luck.}
{109}{043}{So, did you catch someone?}
{119}{039}{You have been mentioning sugarcoated lavash steak. Can you spare me one?}

#Node011
{110}{}{No, I did not. I tend the cattle for many years, and I always feed them the same. I make mix myself, so I can guarantee that its composition is unchanged. Besides, it's as simple as a stick.}
{111}{014}{Maybe they are tired of eating the same thing?}

#Node012
{120}{}{Well, uh, some herbs, water. Nothing special.}
{121}{011}{And it is the same as always? You didn't change anything?}

#Node013
{130}{}{No. Always the same.}
{131}{014}{Maybe they are tired of eating the same thing?}

#Node014
{140}{}{Man, they are cattle, not dames from Livos. }
{141}{015}{Yeah... Do you have any ideas?}
{142}{999}{Okay. I need to look around and think.}

#Node015
{150}{}{No. If I had something, I wouldn't ask you to help.}
{151}{016}{Oh-kay...}

#Node016
{160}{}{[Philip waits for you to tell him what you think.]}
{161}{017}{Tell me about the feeding procedure. }
{162}{018}{I know the reason behind your problem. Some idiots kept pouring the machine oil into your mix. I guess it was happening just when you were walking off to put ingredients away. }
{163}{019}{Well, I recommend you to be more careful when making the mix. Arsene and Daniel has been pouring the machine oil into it. }
{164}{999}{I need to look around and think.}

#Node017
{170}{}{Okay, I'll describe it in two sentences. [Philip clears throat and starts telling you about the process, thoroughly describing every detail and nuance. You are suspecting that lavash feeding is the true purpose of his life. He explains it slowly, thoroughly and extensively (and boring), touching on every matter there is on the topic. Strangely, even if it was quite dull, you understood everything. Suddenly, you have an idea.]}
{171}{020}{As I see, you take your job quite seriously. So, excluding yourself, sickness and accidents, we are left with the only option - it's someone's malicious intent. What do you think about setting a little trap to check out my theory?}

#Node018
{180}{}{What?! Who are these bastards?!}
{181}{021}{They won't do it anymore, be sure about that. I dealt with them. Soon your favorite pets will start eating again.}
{182}{019}{Arsene and Daniel.}
{183}{022}{I don't know. You should be more careful and observant and you'll see for yourself}

#Node019
{190}{}{That scum! I'll deal with them right now!}
{191}{023}{It's not worth it. You know how dumb they are. They just tried to help, they meant no evil. And I took care of the matter anyway. I even think that Arsene looked as if he was sorry.}
{192}{021}{I've put them into place, don't worry. Now your food mixes are going to be alright.}
{193}{024}{Come on, do it, act like a man! Go!}

#Node020
{200}{}{A trap? I don't think I'm capable of making such a device.}
{201}{025}{It's not a device. Do you have some paint? Bring it here.}

#Node021
{210}{}{Okay. Whether you wanted the reward or not, this thing is now yours. [Philip hands you a gun]}
{211}{999}{Thanks! I'll go try it in action.}
{212}{999}{That's it? Man.... Okay, I can still sell it, right? I'll go look for traders.}
{213}{027}{No, Philip, I won't take it.}

#Node022
{220}{}{Thanks a lot. I began to think that the problem is in animals themselves. But it turned out to be much simpler, right? Come by tomorrow, same time. I think I'll learn who is that pest. }
{221}{999}{See you tomorrow then.}
{222}{026}{What? And what about my reward we agreed upon?}

#Node023
{230}{}{So? Am I supposed to ignore them now? [Philip interrupts himself. Then he silently hands you a pistol] This is for you. Thanks for your help. I'll handle it from here.}
{231}{999}{Thanks. I'll go try it in action.}
{232}{999}{That's it? Man.... Okay, I can still sell it, right? I'll go look for traders.}
{233}{027}{No, Philip, I won't take it.}

#Node024
{240}{}{Take this as a reward [Philip hands you a gun], and I'll go take care of these pricks. [he hastily leaves, you didn't even manage to say another word. So, you stand and examine the pistol he gave to you. You see a "Slugger" label on the side. It feels quite heavy - but heavy is good, heavy is reliable. If it doesn't work you can always hit them with it. You think about shooting something as a test, but Philip suddenly comes back.]}
{241}{028}{[continue] }

#Node025
{250}{}{[Philip leaves you, returning shortly after. He hands you a can of paint] Here it is. I think I get your plan. Come by in a day after planting the "trap", if someone falls for it, I'm going to know by then.}
{251}{999}{Great. [you take the can] I'll be back.}

#Node026
{260}{}{No way, what if you are lying? I can't trust everyone! Rough times, you know... There's even someone pouring oil in my food mixes. Come by tomorrow, when I learn something.}
{261}{999}{Okay, I'll be back. Het my reward ready, Philip. Good luck with the catch.}
{262}{999}{Okay, jerk, I'll come back tomorrow. And I dare you to try not to give me the reward you promised.}

#Node027
{270}{}{No, I'm insist.}
{271}{999}{Well, if you insist... Thanks, Philip, and see you later.}

#Node028
{280}{}{[He silently looks at you for a minute] You were right. It was them.}
{281}{029}{You beat them up quite fast, I must say.}

#Node029
{290}{}{No, we didn't fight... I thought - why do I need to involve myself in conflict? So I turned around and went right back here. No one wins from being in a fight, am I right?}
{291}{999}{You are so peaceful, a real sight to see. Well, I'll go..}
{292}{999}{What a pussy you are. I thought you would punch them so hard... Okay, weakling, see you around. Nice gun, by the way.}

#Node030
{300}{}{Oh, that? It's not mine, actually. It is no one's. }
{301}{035}{And how often do you see him here?}
{302}{999}{Oh. I see. I need to go, see you.}

#Node031
{310}{}{Uh... I was going to take a leak, so I went away... and when I returned, I saw someone pouring something into the mix, can you imagine? So I shouted at him to stop, that my animals are suffering, but he become scared, dropped the bucked and ran off. Around an hour ago I did usual feeding procedures - and lavash ate the food I gave them, so I guess this prick didn't come back, and that is good. I still don't know who he is though... Anyway, I'm grateful to you. Here. [he hands you a gun]}
{311}{999}{Thanks. I'll go try it in action.}
{312}{999}{That's it? Man.... Okay, I can still sell it, right? I'll go look for traders.}
{313}{027}{No, Philip, I won't take it.}

#Node032
{320}{}{Not yet.}
{321}{999}{Okay, I'll come by later. See you soon.}

#Node033
{330}{}{You bet! Thanks to you, they are getting fat again. A sight to see. Thanks again.}
{331}{010}{Don't mention it. I'm glad everything's good. Another question...}
{332}{999}{Sure, Philip. See you soon.}

#Node034
{340}{}{Hm, I don't think I can tell you something important. Usual workers, like me, learn the news from rumors, but I'm not interested in rumors. Well, there was some situation with Mayor, or something. I don't know, really. Ask someone else, can't help you here.}
{341}{010}{Okay. Another question.}
{342}{999}{Would you look at the time! I need to go. [leave]}

#Node035
{350}{}{He walks by sometimes. If he comes here, he usually sits and waits for me to give him something to eat. }
{351}{036}{And you feed him?}

#Node036
{360}{}{Did you see his fangs? Of course I feed him! Although, he never growled at me, or showed any signs of aggression. He is quite peaceful - but I won't test it. I'm afraid of dogs, you know. Don't ask.}
{361}{037}{And what do you feed him?}
{362}{038}{Still, I'll ask. Why?}

#Node037
{370}{}{Many things. He usually eats slowly, but with sugarcoated lavash steaks he deals almost instantly. Once I thought he would catch it in the air - would jump, you know? - so I threw a piece at him. He didn't even flinch. Just gave at me surprised look, smelled the meat and ate it. I didn't risk anymore. And what's interesting, I feed him for a really long time already - and he still never eats out of my hands.}
{371}{039}{Curious. Maybe you can give me some of this sugarcoated lavash meat?}

#Node038
{380}{}{Damn it, I just don't trust the dogs! I don't understand them. The man is afraid of what he doesn't understand. }
{381}{040}{Stupid. This worldview is pretty destructive.}
{382}{037}{Makes sense. So, what do you feed him?}

#Node039
{390}{}{Why not? You helped me, it is definitely worth a little piece. [Philip gives you a steak of sugarcoated lavash meat, explaining how to cook it]}
{391}{}{Just like that? Sorry, I can't. Let's put it this way - for five batteries I'll give you a steak and explain to you how to sugarcoat it, and the rest you do yourself. The sugar, the cooking - your problem.}
{392}{041}{Thanks, Philip. Can you tell me something else about the wolf?}
{393}{041}{Okay, here. Can you tell me something else about the wolf?}
{394}{041}{Hm, I think I'll pass. Can you tell me something else about the wolf?}

#Node040
{400}{}{We were talking about the wolf, not my fears and worldview. So let's keep doing just that.}
{401}{037}{Okay, let's get back to the wolf. What do you feed him?}
{402}{042}{I'd rather not.}

#Node041
{410}{}{He appeared in the town suddenly. He is probably domesticated, but I have never seen his owner. I doubt he has one now. For some time, the local dogs are tried to pick on him, but he overpowered everyone around. Pretty strong, you see. Although he looks menacing, he is not agressive, if you don't try to make him angry. One time there was this brawny big guy, who tried to drive him off here, shouting, threatening, flailing his hands around. This wolf just doesn't care.}
{411}{010}{Interesting. Another question then...}
{412}{999}{I see. Thanks, see you around. [leave]}


#Node042
{420}{}{Well, it's the end of conversation then. [Philip shrugs. Looks like this talk is over]}
{422}{999}{Suit yourself. I'm going.}
{423}{037}{Okay, let's get back to the wolf. What do you feed him?}

#Node043
{430}{}{Yes, I found out who they were - Arsene and Daniel. Should have guessed. They are bad batch around here. Now I know. [Philip looks away]}
{431}{021}{Good. Now you should deal with them, so it wouldn't happen again.}