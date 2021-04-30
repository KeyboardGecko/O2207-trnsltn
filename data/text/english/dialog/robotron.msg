##############################
#Локация: Ренессанс
#Имя: Роботрон.
#Краткое описание: Робот - строитель, который может присоединиться к игроку.
#Дата создания: 22.06.2014
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a... Robot?}
{2}{}{Unbelievable! A genuine ROBOTRON!}
#
# после знакомства
{3}{}{You see a Robotron.}
{4}{}{This hunk of metal can definitely be of some use to you.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{[Robotron looks at you, waiting. More specifically, he WOULD look at you, if he had eyes] Human. I serve humans.}
{11}{002}{A metal junk? Hehe!}
{12}{002}{Who are you? Or - what are you?}
{13}{999}{I'm outta here.}

#добавочные сообщения
{14}{}{Robotron lacks necessary amount of "Bigbat" energy cells.}
{15}{}{You have successfully installed "Bigbat" energy cells into Robotron, but you need more of them.}
{16}{}{You have successfully installed the final "Bigbat" node into Robotron!}
{17}{}{Robotron is repaired on }
{18}{}{ points of durability.}
{19}{}{You are not capable of repairing Robotron further.}
{20}{}{A metal junk? Hehe!}

#Node002
{20}{}{Designation: Robotron. Model: ZX-85b. Purpose: project "Renaissance", construction and maintenance works. Objective: construction and maintenance works. Error. Error. M6 elements amount mismatch. Unable to continue. Program aborted. Identify yourself.}
{21}{003}{[imitate the robot's metallic voice] Designation: }
{22}{003}{, hehe, boop-boop!}
{23}{003}{I'm }
{24}{003}{, glad to meet you, robot!}

#Node003
{30}{}{Recognition complete. Lower manipulators power supply depleted. A replacement is required. }
{31}{}{ will have to install a "Bigbat" energy cells pack in the necessary amount of 3. Switch to power saving mode.}
{32}{999}{[push the robot] Hey, Tin can! Knock-knock! Uhh...}
{33}{999}{A battery is dead then... Hey, are you still there? Okay...}

#Node010
{100}{}{Power source installation complete. Recognition complete. Enter the objective.}
{101}{011}{Follow me!}
{102}{011}{Hmm. Can you accompany me?}
{103}{012}{What? What's an objective? Where do I enter it?}
{104}{999}{Wait here, I need to think it over.}

#Node011
{110}{}{Objective: escort and protection. Confirm an objective.}
{111}{PartyIn}{Uhh... I confirm an objective.}
{112}{999}{No, I don't need you for now. Stay here, get a little more rusty.}

#Node012
{120}{}{Objective options: construction works - error. Escort and protection - available. Energy system maintenance - forbidden: administrator access required.}
{121}{011}{Hmm. Escort and protection?}
{122}{011}{Looks like I don't have much of a choice, do I? Escort and protection then.}
{123}{999}{I'm tired of you, tin can.}

#NodePartyIn
{500}{}{Confirmation accepted. Objective: escort and protection. Awaiting orders.}
{501}{}{Sugooooi! Ikimasu, senpai! Adventure awaits!}
{502}{}{Let's go kick some asses!}
{503}{}{Lovely! Off we go, lad! Chop-chop!}
{504}{InParty}{Okay...}

#NodeInParty
{510}{}{[Robotron awaits for your orders]}
{511}{}{Hai! Watashi wa anata ni senpai ni tsukaemasu! I will do anything you want me to!}
{512}{}{Yo, wassup?}
{513}{}{Whatever floats your boat, mate.}
{514}{}{Awaiting orders.}
{515}{}{Nani, senpai? If you want something, just tell me. Tee-hee!}
{516}{}{What's poppin'?}
{517}{}{Spill it, partner.}
{518}{Distance}{We need to change our distance.}
{519}{PartyOut}{You have to wait for me here.}
{520}{Talk}{I want to ask you a few questions.}
{522}{Ammo}{Here, take this pack of MiniBat energy cells for your lasers.}
{521}{999}{Nothing. Let's move.}

#NodeDistance
{530}{}{State an objective.}
{531}{}{Nani?! Our distance? But I want to stay closer to my senpai!}
{532}{}{For sure, bro! You're in charge here!}
{533}{}{Smashing. Go on.}
{534}{SD}{Keep closer to me.}
{535}{MD}{Keep a medium distance.}
{536}{LD}{Stay far from me.}
{537}{InParty}{Although, I changed my mind.}

#NodeSD
{540}{}{Order: follow. Distance: short. Confirmation accepted.}
{541}{}{Yattaaa!! Of course, senpai, I'll be as close to you as I can!}
{542}{}{For sure! Buds for life!}
{543}{}{It's not quite my cup of tea, but alright.}
{544}{InParty}{Good. Another thing...}
{545}{999}{Good. Let's move.}

#NodeMD
{550}{}{Order: follow. Distance: middle. Confirmation accepted.}
{551}{}{Honto ni? Hai, senpai, but remember than I'm still nearby! And I will come closer sometimes!}
{552}{}{Chill out man, I'll stick around. Tell me if you need help.}
{553}{}{A wise choice, I might say. Hope all goes hunky-dory.}
{554}{InParty}{Good. Another thing...}
{555}{999}{Good. Let's move.}

#NodeLD
{560}{}{Order: follow. Distance: far. Confirmation accepted.}
{561}{}{Huuuuh? Iyada!! I want to be closer to my senpai! Okay, senpai, I'll do what you tell me to. Uwuuu...}
{562}{}{Cover them rear? You're so friggin' good at this!}
{563}{}{I'm not mugging you off, mate, but I'm not as effective when far away.}
{564}{InParty}{Good. Another thing...}
{565}{999}{Good. Let's move.}

#NodePartyOut
{570}{}{Order: wait. Switch to power saving mode. Confirmation accepted.}
{571}{}{Naniiiiiii?! Dame yo!! I won't leave my senpai, it's too dangerous! My senpai needs me! Iya, senpai... Okay, senpai, I'll do what you tell me to. Uwuuuuu...}
{572}{}{Oh man, here we go again. Not so bro now, ain't ya? Okay, suit yourself.}
{573}{}{God, mate, I'm absolutely gutted. But you're the boss.}
{574}{PartyIn}{You know, I need you to follow me.}
{575}{999}{Good.}

#NodeOutParty
{580}{}{[Robotron awaits for your orders]}
{581}{}{Senpai! I feel so lonely here... Watashi wa anata to issho ni itaidesu...}
{582}{}{My man! I knew you won't leave without me! Bros for life, right?}
{583}{}{How is life, chum? Let's hit the road again!}
{584}{PartyIn}{Follow me, we have a lot to do.}
{585}{999}{I'll come back later.}

#NodeTalk
{590}{}{[Robotron awaits for your orders]}
{591}{}{Hai, mochiro! I like talking to my senpai! I would do it all day long!!}
{592}{}{Ain't nothin' I can't do, bro!}
{593}{}{Surely. I fancy a little chinwag.}
{594}{HowToSpeak}{You have a strange way of speaking. Can you do something about it?}
{595}{InParty}{I wanted something else...}
{596}{999}{Nothing, let's move.}

#NodeHowToSpeak
{600}{}{Current comminucation pattern: Standart. Options available: 0 - Standart, 1 - Japanese school girl, 2 - American buddy, 3 - British gentleman.}
{601}{HTS0}{Let it be a standart one. I like robots.}
{602}{HTS1}{Japanese school girl? Interesting, let's try it!}
{603}{HTS2}{A buddy is what I need. Pick 2.}
{604}{HTS3}{British gentleman... Sounds curious. I choose 3.}

#NodeAmmo
{610}{}{[Robotron takes batteries] Power supply accepted. Behavior adjustments: complete.}
{611}{}{Uwaaaa, sugooooi! A new batteries! Senpai, now I'm going to shoot lasers, like a Gundam!}
{612}{}{Whoa dude! Awesome! Look, imma firin' ma lazar!}
{613}{}{I'm chuffed to bits, mate. Cheers.}
{614}{InParty}{Uh... I'm glad you like it. One more thing...}
{615}{999}{You're welcome. Now, let's move.}

#NodeHTS0

#NodeHTS1

#NodeHTS2

#NodeHTS3