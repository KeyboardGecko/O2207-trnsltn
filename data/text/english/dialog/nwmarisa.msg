##############################
#Локация: НМП
#Имя: Мариса
#Краткое описание: Истеричка, жена Дана, мать Arsene
#Дата создания: 20.06.2014
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a twitchy lady.}
{2}{}{She is constantly looking around, like being afraid of something.}
#
# после знакомства
{3}{}{You see Maurissa.}
{4}{}{As usual, she is a little nervous and twitchy.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{[You see a strange-looking middle-aged woman. When she sees you, she nervously jumps and freezes, gazing at you with wide eyes. Looks like she is ready to run away in any moment] Who are you? What are you doing here?}
{11}{002}{Relax, I'm }
{12}{002}{. Is everything alright?}
{13}{022}{What's wrong with you? Not quite right in the head?}
{14}{999}{I was only passing by.}

#Node002
{20}{}{Oh, uh... I was just... I thought you are following me. They follow me all the time! [she still looks suspiciously at you, trying to act like everything is okay.]}
{21}{014}{What? Who?}
{22}{014}{Who is following you? Are you the big cheese around here, knowing too much?}
{23}{003}{I'll continue following you then.}

#Node003
{30}{}{What? Do you think it's funny?! There is nothing funny, go away!}
{31}{999}{[you walk away. She is definitely not okay.]}
{32}{013}{I see that it's a sensitive topic for you...}
{33}{014}{You don't really have a sense of humor. Who is following you then?}

#Node010 
{100}{}{You again... [she nervously looks around]}
{101}{011}{Want to chat?}
{102}{999}{I was just coming by.}

{103}{}{Hello, nice to see you!}
{104}{041}{I was passing by, decided to come around. Wanna chat?}
{105}{999}{Hey. I was wondering how are you doing [smile]. Well, I need to go, see you.}

{106}{}{You! Don't you dare to come any closer! Get out! Out! [she slowly steps away]}
{107}{031}{I saw the man who is following you...}
{108}{032}{Just relax. I'm here to talk, ask some questions. No more cruel jokes, honestly.}
{109}{999}{Okay! I'm leaving.}

#Node011
{110}{}{[She crosses arms on her chest and stares at you. Or at something behind you?] Go ahead.}
{111}{012}{Are you sick?}
{112}{014}{Is someone following you?}
{113}{019}{Let's talk about you. Can you tell me something about yourself?}
{114}{999}{[look over your shoulder] You know, I don't feel comfortable when people stare at something behind me. Talk later.}

#Node012
{120}{}{What? [her hands stretch like strings, face is all red] You... Who do you think you are? I am perfectly okay!}
{121}{999}{You have definitely lost your marbles. I think it's no use talking to you, although a little interesting. Bye-bye.}
{122}{013}{You are as okay as I'm a stripper.}

#Node013
{130}{}{Enough, go away!}
{131}{999}{Sure. See ya.}

#Node014
{140}{}{A man, wearing a a sand coat. And somebody else. I can't quite get their faces.}
{141}{015}{I believe you - I see him [stare behind her]}
{142}{999}{Yeah. You know, I've just remember about all the things I need to do. I'll go now.}
{143}{999}{I had doubts before, but now I'm sure - you are really troubled in the head. [leave]}
{144}{024}{It is called "paranoia". A severe case of it, I'd say.}
{145}{060}{[try to smile, making a kind face] Yes, I think this is just how it is. Very convincing.}

#Node015
{150}{}{[she freezes in fear, pupils become widened, hands shaking. But she didn't turn around, she just stands on the spot, seemingly not breathing.] }
{151}{016}{[focus your sight on her]}
{152}{017}{I was just joking. There's no one there.}

#Node016
{160}{}{Did he leave? It always ends like this... [She hunches. Now she looks extremelly exhausted.]}
{161}{999}{[take a deep breath] Okay... Now... I'm going... [leave]}
{162}{011}{Can I ask you something before he comes back?}

#Node017
{170}{}{Don't you dare to do it again! My heart almost exploded!}
{171}{999}{Okay. Now I need to run. I'll come by.}
{172}{011}{I'm sorry, that was really stupid. Can I ask something else?}

#Node018
{180}{}{Wh-... Get away! Out! [Her face becomes red, eyes flashing furiously]}
{181}{999}{[leave silently]}

#Node019
{190}{}{I live here with my husband and son. You know, they are not very fond of local authorities, and I understand them... I have seen so many bad things here... You wouldn't believe. But our Mayor doesn't listen to me! So I fully support them undermining this... Stupid authority.}
{191}{020}{Can you tell me more details about your family?}
{192}{013}{Those who are sick are always disappointed with something... You are a schizophrenic with a persecution mania.}
{193}{023}{I agree, it's quite boring here. And the authorities suck. }

#Node020
{200}{}{Dan is lovely! He is a real man, always making difficult decisions without any hesitations! That's how he conquered my heart.... But lately he acts cold. He says that something is wrong with me. Arsene is just like him - strong and brave. He makes me so proud! Although, they both used to be more caring... Still, I'm happy they are busy with a common goal and spend time together.}
{201}{999}{I think I need to talk to Dan. See you around, Maurissa.}
{202}{050}{I think it's your fault that your family is falling apart. You should look for things in your home, not watch out for someone who's "following" you. Don't you think so?}
{203}{021}{I feel sorry for you. I think you deserve better. }


#Node021
{210}{}{Do you really think so?}
{211}{011}{Of course. But I want to ask something else. }
{212}{022}{[roll eyes] What a fool you are...}

#Node022
{220}{}{You are such a rude!!!}
{221}{013}{Who cares.}
{222}{999}{Uh... I think I've picked the wrong words. I'm sorry. Let's talk later. Bye!}

#Node023
{230}{}{It's good that we are on the same page!}
{231}{020}{Tell me more about your family.}
{232}{012}{I was just messing with you, the locals are the best. It is you who is troubled!}

#Node024
{240}{}{Paranoia?}
{241}{033}{Yes. It's treatable.}
{242}{011}{Forget about it. I'll ask something else.}
{243}{018}{That means you are a fool.}


#Node031
{310}{}{[Maurissa's face expression abruptly changes] Leave! Immediately leave! [she turns away from you and starts to look around]}
{311}{999}{[end conversation]}

#Node032
{320}{}{We've talked. And now - leave! I'd better not see you again!!}
{321}{999}{Okay, I'm leaving. }
{322}{011}{I wasn't being serious the last time. But we can make things right, can't we? Let's try again. }


#Node033
{330}{}{What!? I am sick? You are the same as them!!}
{331}{080}{Yes, you are definitely sick. You are periodically seeing things which does not exist. Did you notice that no one else sees these men following you?}
{332}{999}{Sorry, but you have to think about it alone. I'll come by later. Bye.}
{333}{070}{Not exactly. Mental disorders are often the result of a combination of influencing factors. }


#Node034
{340}{}{[you definitely struck something in her] I... I think you're right... What do I do? }
{341}{035}{[try to remember the stuff you've read about in medical science literature and tell it to her]}
{342}{999}{I need to think. I'll dig through the books and will come back.}
{343}{035}{Maurissa, you live in the safest, calmest, peaceful and wonderful place in the whole Radius. Everyone here would stand for you - even if they are pulling some pranks sometimes. You are one big family. Any dangerous outsider just won't make it here. So you can just put it off your mind, and feel the easiness of your life.}
{344}{035}{You need to be more self-confident! All your problems caused by your suspiciousness.}
{345}{035}{Try this [give her Brainiac]. Ask your husband to supply you with it. }

#Node035
{350}{}{You know what, it seems like a great idea. I will try it, thank you!}
{351}{999}{That's much better! I need to go now. Hope you will be alright when I see you again.}
{352}{999}{(Why do I always helping some messed up people?) Sure, buy.}


#Node041
{411}{}{Of course! Ask! }
{412}{042}{How are you doing?}
{413}{999}{Oh... I've just remembered about some urgent thing I need to do. See you soon, bye.}

#Node042
{420}{}{Actually, a lot better... Thanks to you!}
{421}{999}{That's what I wanted to hear. Okay, I need to go. Will come by later. }

#Node050
{500}{}{[She heavily sighs.] }
{501}{052}{Yes, this is how it is... [avoid looking into her eyes]}
{502}{051}{There's a phrase I remember from one ancient book: "Treat the soul with experience". I think it would work for you. Find an occupation of your liking, something to do, something you can put your soul into. Try making clothes for children, working as a caravan merchant, collecting something rare. Take a trip somewhere. Do something!}

#Node051
{510}{}{[she gives you a really long stare] What do I lose? I... I guess I just need to try. And keep trying until I find something I love. Right?}
{511}{999}{Right. I'm so glad to hear it. Good luck to you.}

#Node052
{520}{}{[now she is crying loudly.]}
{521}{053}{Uh... Pull it together, will you...}
{522}{999}{[leave her]}

#Node053
{530}{}{[She doesn't hear you. She keeps crying.]}
{531}{999}{[leave her]}

#Node060
{600}{}{I am sure about that! I'm so happy you understand me. }
{601}{019}{Maybe you can tell me about yourself?}
{602}{999}{I'll go look for him!}

#Node070
{700}{}{[she is really trying to understand any bit from what you've just said] And what does it all mean?}
{701}{034}{That your brain is working not quite right, distorting your reality. You see the things that don't exist. And look what it did to you... You became unhappy! But the good news is that everything can be fixed.}

#Node080
{800}{}{No! I am right! I know this... I... [she starts crying]}
{801}{052}{[wait for a while]}