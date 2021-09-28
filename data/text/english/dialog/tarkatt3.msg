#############################################################
#Текстовый файл для криттера << Кэтти, окончательный >> 
#Номер строки в scripts.lst << ??? >>
#############################################################
#Структура файла:
#строки 1-9 - описание персонажа;
#строки 10-29 - знакомство с песонажем;
#строки 30-99 - пока не знаю, но думаю, что пригодятся...
#Далее, по веткам диалога.
#Каждая ветка кратна 100, т.е. 100 - одна тема диалога, 200 - другая.
#Реплики персонажа идут через 10, т.е. 100, 110, 120 и т.д. При чем 
#для реплики 100 использовать Node010, для реплики 240 - Node024.
#Для ответов игрока - сквозная нумерация, т.е. на реплику 650 ответы будут 651, 652, 653 и т.д. 
#Для особых ответвлений использовать дополнительные цифры (например, реплика 360 делится на 3601 и 3602,
#это же касается процедуры Node, ответы же будут в обычной форме - 361, 362 и т.д.)
#############################################################
#Такая организационная система не позволяет создавать слишком сложные диалоги,
#что для меня лично очень хорошо!!!
############################################################
#специально для "Олимп 2207", by Rainman, 06/11/2010
#############################################################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see Catty.}
{2}{}{Her robe of a repairing worker is covered with myriads of differently colored stains.}
#
# после знакомства
{3}{}{You see Catty.}
{4}{}{She smiles at you. Then tries to wipe the dirt spot off her face - and gets even dirtier.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
#
{5}{}{How can you sleep for so long, }
{6}{}{?? Get up, it's urgent! Your father got sick on the farms! He lost consciousness, Kirk barely managed to drag him to doctor Pat!}
{7}{}{Uuuuuhhh... And?}
{8}{}{Got it, I'm running to the doc right away!}
{9}{}{What's wrong with you!? Get up and go see them! Hurry!}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ПОСЛЕ ЗНАКОМСТВА
#
{10}{}{[Catty was never very girly in her manners, but now only her cute face reminds you that she is a woman. A dirty, baggy robe that she is wearing, patched in a dozen places and covered in oil and dirt, surprises with the letters "Brook" sewn onto it. You remember that female Technology Servant is not a very common thing in Tartarus. Catty looks tired but pretty happy. When you approach, she notices you - and her face explodes with a look of surprise and happiness] You?! Is it really you?}
{11}{002}{Yes, it's-}
{12}{002}{No, it's not me.}

{20}{}{[Catty grabs your wrist and cautiously looks around] Are you out of your mind? If they see you, the Mouth of Hades is the easiest option that you'll get! The Sons of the Gods haven't forgotten how you ran off after the guard's death!}
{21}{003}{Yeah, I'm glad to see you too, Catty.}
{22}{004}{I didn't even lay a finger on that guard!}
{23}{005}{I was actually trying to help that guard!}
{24}{003}{It's gonna be alright - if you won't be shouting and waving hands, pointing at me.}

{30}{}{[She looks around again, making sure no one is looking and smacks your head with a ringing slap with all her might. Judging by the power of slapping, her job keeps her in a pretty good physical shape.]}
{31}{}{[She looks around again, making sure no one is looking, and with one fast move wraps her hands around you, hugging.]}
{32}{006}{Hey!}
{33}{006}{[tightly hug her back]}

{40}{}{Yeah, I'm not stupid. I've seen the body. You couldn't do it with your bare hands even if you tried to... Even armed with some metal junk... Anyway, the guards don't care. They will shoot you on sight.}
{41}{003}{Are you always meeting your friends with "they will kill you"?}
{42}{003}{So, I suppose you are glad to see me?}

{50}{}{I remember. But the guard doesn't care. If you get in sight of any of them who's not wasted by booze, they will kill you.}
{51}{003}{Are you always meeting your friends with "they will kill you"?}
{52}{003}{So, I suppose you are glad to see me?}

{60}{}{[She takes a few steps back, calming down, and sits on the rusty pile of heap] You know, I didn't think you were gonna make it. That cave you ran off into... You know what they say. I'm glad to see you, of course - but I'm still willing to unscrew that head of yours for so mindlessly wandering in here, like you are the Gods' favorite... [she glances over you] Damn! I want to talk about so many things... I... I don't know where to start! [she stops for a moment] How are you doing? Tell me what you went through after running off. And then I'll tell you how we are doing here. }
{61}{007}{Well, the world outside is nothing like we thought it is... [tell her about your escape, Radius, and its inhabitants]}

{70}{}{[Catty listened to you thoughtfully, without interrupting. Looks like she became more serious and calm since your last meeting] Holy shit - that's all I can say. I'm still having trouble believing it. And about the Radius - you know, it sounds like not a bad place... [she looks at a big wrench in her hand] If you have a big gun and many bullets. Looks like our home is a lot safer. And we have order maintained here - for example, three days ago one guard punished some boy for stealing. Ten strokes with a stick, then he got his hand mangled with the guard's armored boot. }
{71}{010}{Uhh... }

{100}{}{Hey! Glad to see you alive and well. [Catty hugs you, then steps back and glances over you] How are you?}
{101}{}{[she sighs] You must be having a lot of questions. Or answers.}
{102}{027}{I see that you're treating me differently than before. Am I right?}
{103}{030}{What are the current news?}
{104}{035}{How... What happened with my dad since I left?}
{105}{036}{I've been through a lot. Want me to tell you about it?}
{106}{055}{What happened here while I was away? I mean, after my escape.}
{107}{011}{I need to see my dad. I'll come by later.}
{108}{011}{Okay, I need to go. I'll come again soon.}

{110}{}{[she comes closer and hugs you] Take care.}
{111}{999}{[end of dialogue]}

{120}{}{[Catty was never very girly in her manners, but now only her cute face reminds you that she is a woman. A dirty, baggy robe that she is wearing, patched in a dozen places and covered in oil and dirt, surprises with the letters "Brook" sewn onto it. You remember that female Technology Servant is not a very common thing in Tartarus. Catty looks tired but pretty happy. When you approach, she raises her eyes on you, wiping the sweat from her forehead with a tired gesture] Yes? I'm doing my daily duties. What can I help the noble Son of Gods with?}
{121}{013}{Clean my boots, for a start.}
{122}{013}{We have toilets clogged, they need to be taken care of...}
{123}{018}{[remove the helmet, wink at her, then put it back]}
{124}{013}{I'm looking for a female to spend the night with.}
{125}{022}{I missed you, that's all.}

{130}{}{Wh-... What?}
{131}{014}{[remove the helmet, wink at her, then put it back]}
{132}{021}{You heard me, Servant!}

{140}{}{[Looks like she is speechless. Her face indicates she is shocked, then you see a shadow of happiness - and then she suddenly turns red, grabs a wrench, and strikes you between your legs]}
{141}{015}{[you try to cover your groin, although your armor turned out to be sturdy enough to protect you from the blow. Still, your heart is pounding] I suppose you are glad to see me.}

{150}{}{You, asshole! [Catty is furiously flaring her nostrils] What kind of joke is that? Especially after you ran off the way you did! }
{151}{016}{Calm down, Catty! I was just goofing around! }
{152}{016}{Can't I make a joke once in a while?}
{153}{016}{Okay, chill!}

{160}{}{Take off your helmet. }
{161}{017}{What?}
{162}{017}{Why?}
{163}{003}{Okay... [take off your helmet]}

{170}{}{Oh Gods, just take off this goddamn helmet!}
{171}{003}{Okay... [take off your helmet]}

{180}{}{You? It's really... [Catty grabs your wrist and cautiously looks around] Are you out of your mind? If they see you, the Mouth of Hades is the easiest option that you'll get! The Sons of the Gods haven't forgotten how you ran off after the guard's death!}
{181}{019}{You know, I'm wearing this armor not just for kicks.}

{190}{}{Yeah... Sure... [Catty still looks nervous. She makes sure no one is looking one more time, then sighs and silently hugs you] Oh Gods... I'm so glad to see you again. I never thought you'd survive... I've seen the guard's corpse. The wounds were... Scary. And he had armor on him, unlike you. And that damn guards still think that it was you who killed him. They have their brains completely murky from all of the booze...}
{191}{}{Can we talk safely here?}

{200}{}{Sure, I think. If there's no load of guards around, then everything's alright. Your disguise is working. [She takes a few steps back, calming down, and sits on the rusty pile of heap] You know, I still can't believe my eyes. I'm so glad to see you! But I'm still willing to unscrew that head of yours for so mindlessly wandering in here, like you are the Gods' favorite... [she glances over you] Damn! I want to talk about so many things... I... I don't know where to start! [she stops for a moment] How are you doing? Tell me what you went through after running off. And then I'll tell you how we are doing here. }
{201}{007}{Well, the world outside is nothing like we thought it is... [tell her about your escape, Radius, and its inhabitants]}

{210}{}{[her hands start shaking]}
{211}{014}{Oh come on, I'm just being silly. It's me! [remove the helmet, wink at her, then put it back]}
{212}{014}{This was a stupid joke, sorry, Catty, It's me... [remove the helmet, wink at her, then put it back]}

{220}{}{What?}
{221}{018}{[remove the helmet, wink at her, then put it back]}

{230}{}{[Catty was never very girly in her manners, but now only her cute face reminds you that she is a woman. A dirty, baggy robe that she is wearing, patched in a dozen places and covered in oil and dirt, surprises with the letters "Brook" sewn onto it. You remember that female Technology Servant is not a very common thing in Tartarus. Catty looks tired. Strangely enough, the shots echoing around Tartarus seem to not worry her a bit like it's a common thing around here.]}
{231}{024}{Catty?}

{240}{}{[she freezes, hearing your voice]}
{241}{025}{Hey, I'm back [smile]}
{242}{025}{You look too calm for someone who was in the epicenter of a shoot-out.}
{243}{025}{[smile and spread your hands]}

{250}{}{It's... You! I... I'm so glad to see you! I would even hug you, but... Is this your blood on your armor? Oh, is that brain on your boots? }
{251}{026}{Huh... That was not the way I envisioned our meeting.}

{260}{}{You tell me. Listen, you made too much noise, standing up to the Sons of the Gods. You know I don't approve of it, while I agree that they are wrong about putting that guard's murder on you. Still, looks like it doesn't really matter now. [she looks around] I'm not even sure it's safe here anymore. It's quite the opposite - I'm sure it's not safe here. Let's talk after this nightmare is over. [Catty takes your hand] I think I should hide, I know some places. Let's meet later. [she runs off]}
{261}{999}{[end of dialogue]}

{270}{}{[she blushes and lowers her eyes] No, not at all. It's just... You were absent for a really long time. I thought you died. And... I started to think about my future, you know. You, uh, do get it, right?}
{271}{028}{And? Who is this dork?}
{272}{029}{Yeah, I get it...}

{280}{}{No one. I didn't promise anything to anyone, and I'm glad you're back. Uh... You are staying, right? [she lights with hope, but interrupts herself] Yeah, sure you do. If some guard sees your face, you're done... Just know that whatever happens, I'll be here, waiting for you.}
{281}{010}{[smile]}

{290}{}{No you don't! [she giggles] I didn't promise anything to anyone, and I'm glad you're back. Uh... You are staying, right? [she lights with hope, but interrupts herself] Yeah, sure. If any guard sees your face, you're done... Still, just know that whatever happens, I'll be here, waiting for you.}
{291}{010}{[smile]}

{300}{}{You know, nothing special, since we've met last time. It's the same... Nothing is going on.}
{301}{}{[she lowers her eyes] Lately, the Sons of the Gods require sacrifices. The guards just grab women and take them away at least once every two weeks. And we have only one who returned, but she doesn't speak and behaves strangely. Doc said she has bruises on her back, arms, and legs... I... I'm scared. I try not to think much, but I am scared.}
{302}{}{Do you remember me telling you about the guards taking women away? Looks like the Sons of the Gods started to take advantage of it. My friend, Claire, ran away from Tartarus after Herald's harassment. I doubt she made it alive... But much scarier is to think what Herald did to her.}
{303}{}{[Catty gives you a weak smile] The life gets worse, the food is scarce, the water is dirtier, fewer children around... Do you want me to go on?}
{304}{010}{Well... The stability isn't so bad. Better than worsening, at least.}
{305}{010}{Yeah, the stability sucks, when it's consistently bad.}
{306}{031}{That assholes... I'll cut their balls off!}
{307}{032}{It could be worse. Good that they didn't come for you.}
{308}{031}{Herald is a petty bitch who thinks he's the hand of Gods. I'll deal with him eventually.}
{309}{032}{Just keep away from him, okay?}
{3010}{032}{Catty, we'll make it through. It's not the first time.}
{3011}{031}{It's all because of these dicks living on the upper floors of Olympus. And soon everything is going to change...}

{310}{}{Don't start a fight you can't win.}
{311}{010}{Sure, sure... Let's talk about something else.}
{312}{999}{If you say so.}

{320}{}{Thanks for the support. I think we'll make it somehow. If only you could return to Tartarus as its dweller...}
{321}{033}{This day will come, I assure you.}
{322}{034}{Rather, as its God.}
{323}{034}{As a Servant? Hell no.}

{330}{}{Looks like I whine too much. Everything is not so bad, right? We are alive and well. [she gives you a tired smile]}
{331}{010}{Let's talk about something else.}

{340}{}{When did you get so much arrogance in you? [she sighs] Okay, at least don't do anything stupid.}
{341}{010}{Right. Let's talk about something else.}

{350}{}{You know, he held on for as long as he could, but... It seems he was far too insignificant to waste rare medical supplies on him. The guards went to doc right after your escape. As far as I know, they considered making an example out of your father, throwing him into the Mouth of Hades, as he was the one responsible for the birth of violator - that is you. Doc managed to defend him, I don't even know how... But he still didn't get the necessary meds for treating John. I tried to help, but... Didn't help much.}
{351}{999}{I should think it over. [end of dialogue]}
{352}{010}{I need... Let's talk about something else.}

{360}{}{Of course! Tell me, I'm very curious!}
{361}{037}{[tell her some insignificant details from your travels]}
{362}{038}{Do you know what Livos is?}
{363}{039}{Did you know that there are settlements where everyone is treated equally, and where the leader is someone of its inhabitants?}
{364}{044}{Look who I have here!}
{365}{047}{Did you hear about the Rainbow?}
{366}{048}{Did you hear about the Drop?}
{367}{050}{Catty... I did it! I got inside the Olympus!}
{368}{010}{I, uh... Don't think there was anything interesting lately. Better let's talk about what's happening here.}

{370}{}{Cool! I guess... Do you have something else interesting to tell me?}
{371}{036}{Of course!}
{372}{010}{Enough for today! [wink at her] Let's talk about something else.}

{380}{}{No. Is it some kind of God?}
{381}{041}{[laugh] No, it's a place. Maybe you didn't see the Chimeras, but you must have heard of them. Nasty creatures. And I had to fight one of these... [tell about your battle with Chimera]}
{382}{010}{Yeah... You know, I'll tell you about it later. Let's talk about more recent things.}

{390}{}{Really? What about the Gods?}
{391}{040}{The Gods, they... Uh... They don't have the power there. So, I ended up in such a place when they were in the process of changing their leader!}

{400}{}{And? How they did it? Did the Herald come to tell them who is worthy of leading people?}
{401}{041}{You will be surprised - to chose someone they had to cast a vote, each of them. And the most interesting part - they voted for a rotten ghoul, named Sam. }
{402}{042}{Yes... And Herald fell to his knees and told that I'm the savior of the Radius. So, now I'm the leader of that town.}
{403}{042}{No, it's not... It's not like... Long story short, I'm their leader now.}

{410}{}{What?! [she stares at you as if you said something stupid]}
{411}{037}{[tell her details]}

{420}{}{Are you... A God now?}
{421}{043}{No, I'm just the town manager. A mayor, not a God. Like if I were to become in charge around here.}
{422}{037}{Yeah... A local kind. }

{430}{}{You mean, like a God?}
{431}{037}{Okay, yeah... A local kind. }
{432}{010}{Uhh... Forget it... Let's talk about something else. }

{440}{}{[Catty pulls back at first, but then suddenly shines with a smile] It's a doggie!}
{441}{045}{Yeah, he sure looks like it... Just like in our children's books about Lassie. [observe Catty playing with a Fire Wolf]}

{450}{}{Fantastic! Where did you get him?}
{451}{046}{There was one place... Doesn't matter. He's great, right?}
{452}{046}{In NWO. It's pretty far. [smile and tell her about how you've met Shaggy]}

{460}{}{He is so cute! Do you have something else to tell me? I would play with him while you do it. [you notice that Shaggy is actively wagging his tail]}
{461}{036}{Of course!}
{462}{010}{Enough for today! [wink at her] Let's talk about something else.}

{470}{}{You mean, a thing in the sea? I've seen pictures...}
{471}{037}{It's also the name of one place... Pretty far away from here. There are some pretty bad people living in there. And they had a big and dumb guy in charge, an evil bandit by the name of Hog... [tell her about you dealing with Hog]}
{472}{010}{Yeah... I saw one, can you imagine? Okay, let's talk about simpler things...}

{480}{}{No. What is it?}
{481}{049}{It's a drug. Poison. And its creator was... You can say, a slave, who was forced to produce it. I helped her escape. If you only knew how risky it was... [tell about Naomi and her lab]}

{490}{}{Naomi? Did something happen between the two of you?}
{491}{}{Cool! I guess... Do you have more interesting stories to tell? }
{492}{037}{Of course not! Although I heard that she likes to follow people around... But I got away. [laugh]}
{493}{036}{Yeah!}
{494}{010}{Enough for today! [wink at her] Let's talk about something else.}

{500}{}{Did you meet the Gods? }
{501}{051}{I... Listen, Catty, there are no Gods. Only people who pretend to be Gods. Only people... Living in the tower. Well, maybe some of them are little nuts, but that's beside the point. We can overthrow them, Catty! I'm close to it!}

{510}{}{[she sighs] Why? Why are you doing it?}
{511}{052}{If not me, then who would?}
{512}{054}{It should be done! You are a slave! Don't you want to be free?}

{520}{}{Just take care of yourself, alright? Don't get in danger on purpose. Promise me. }
{521}{053}{[promise]}
{522}{999}{[leave silently]}

{530}{}{I see the flame in your eyes - and I believe in you. Go, and come back after. I'll be waiting.}
{531}{999}{[leave silently]}

{540}{}{And what happens then? Who will protect us? Judging by what you told me, the outside world is dangerous!}
{541}{053}{I will! I saw the world. It is not as dangerous as the guards killing the local dwellers and raping our women. }
{542}{999}{[leave silently]}

{550}{}{Nothing special. At first, the guards were pretty tense... But then everybody started to act like you were never here. It's... Depressing. Other dwellers seemingly didn't pay attention to your disappearance. And the days went by... You know, waking up, getting daily duties from Herald. Usual stuff. }
{551}{010}{Yeah. Well, let's talk about something else.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Положительная реакция)
#
{1000}{}{}
{1001}{}{}
{1002}{}{}
{1003}{}{}
{1004}{}{}
{1005}{}{}
{1006}{}{}
{1007}{}{}
{1008}{}{}
{1009}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Нейтральная реакция)
#
{1010}{}{}
{1011}{}{}
{1012}{}{}
{1013}{}{}
{1014}{}{}
{1015}{}{}
{1016}{}{}
{1017}{}{}
{1018}{}{}
{1019}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Отрицательная реакция)
#
{1020}{}{}
{1021}{}{}
{1022}{}{}
{1023}{}{}
{1024}{}{}
{1025}{}{}
{1026}{}{}
{1027}{}{}
{1028}{}{}
{1029}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Отцу плохо)
#
{1030}{}{I hope your father gets better.}
{1031}{}{I'm worried about John...}
{1032}{}{You can always count on me!}
{1033}{}{Hang on, your dad will be alright!}
{1034}{}{It's so good that you are alright!}
{1035}{}{, I miss you. I feel so alone here...}
{1036}{}{, finish with your adventures and get back to me.}
{1037}{}{Be careful, don't put yourself in danger!}
{1038}{}{Be careful outside...}
{1039}{}{I will wait for you. Be careful.}