##############################
#‹®ª æ¨ï: ¥é¥àë ¥¦¨â¨
#ˆ¬ï: Œ àâ 
#Šà âª®¥ ®¯¨á ­¨¥: Œ âì ‹¨«¨ ¨ ­¥­ ¢¨áâ ­¨æ  ¬¥àâ¢ïª®¢.
#„ â  á®§¤ ­¨ï: 05.05.2014
##############################
#„«ï ¨£àë "Ž«¨¬¯ 2207"
#€àâ¥¬ "Rainman" ‘ ¬®©«®¢
##############################
#
#Žˆ‘€ˆ… Šˆ’’…€
#
# ¤® §­ ª®¬áâ¢ 
{1}{}{You see: a skinny woman.}
{2}{}{She looks very nervous.}
#
# ¯®á«¥ §­ ª®¬áâ¢ 
{3}{}{You see: Martha.}
{4}{}{This is Martha - mother of Lily, the only child on this station.}
#
#‡„…‘œ €—ˆ€…’‘Ÿ „ˆ€‹Žƒ
#
#Node001
{10}{}{What do you want from me!?}
{11}{002}{Who are you? Why are you alone here?}
{12}{003}{My name is }
{13}{003}{. You look scared, something happened?}
{14}{999}{Nothing, I'm already leaving.}

#Node002
{20}{}{Oh, my name is Martha. I'm looking after my little treasure, Lily [she nods in the girl's direction]}
{21}{020}{You look pretty nervous, Martha. Something happened?}
{22}{010}{Pleased to meet you, can I ask some questions?}
{23}{999}{Oh, glad to meet. All the best.}

#Node003
{30}{}{I'm glad you asked, }
{31}{}{... My name is Martha, and this is my daughter, Lily [she nods in the little girl's direction]. My baby was recently bit by a scorpion on the surface. I always told her not to go alone, knew that something terrible would happen! Now she can't sleep, moans all the time. That old ghoul, Gromus, gave her some poisonous stuff to drink, but it seems that only made it worse! [whispers] You know, I don't trust those ghouls... There are sumors that they don't mind feasting on some human flesh [she gives you a meaningful look]. I can't calm my baby, maybe you could try to help? She needs to rest.}
{32}{QA}{Calm the little girl? Of course I can do that [go to Lily]}
{33}{999}{What? You want me to sing some lullabies? Nah, it's a girl stuff, deal with it yourself.}

#Node010
{100}{}{Yes? It's you again, young man?}
{101}{}{Sure, ask away.}
{102}{011}{Tell me about this place.}
{103}{020}{You look pretty nervous, Martha. Something happened?}
{104}{030}{About calming the baby...}
{105}{999}{Actually I have to go.}
{106}{040}{Joe looks for his wife Nadine. Did you see her?}

#Node011
{110}{}{I don't know much. It's an old subway station, as far as I can tell. I've spent a long time being held captive by the Dogs of Dawn, raped and tortured... but I got away. Then Robin and the prospectors found me and brought me here. After that my Lily was born. So we are striving through every day to see the next one - and that's how it is for us, mostly.}
{111}{012}{Yeah, sad story. But who are the Dogs of Dawn?}
{112}{010}{This must be hard. Can I ask another question?}
{113}{}{We are just trying to get by to see another day - that's what we do.}
{114}{010}{I see. Can I ask another question?}
{115}{999}{Yeah, yeah. I, uh, gotta go.}

#Node012
{120}{}{They are murderers and bandits! They pillage settlements and kill the inhabitants of Radius just for their amusement, and if you "got lucky" to be born pretty - a couple of rapings will correct that. A terrible people, I don't want to talk about them.}
{121}{010}{I'm so sorry. Can I ask another question?}
{122}{010}{Cruel world - cruel people. I'd like to ask something else.}

#Node020
{200}{}{My baby was recently bit by a scorpion on the surface. I always told her not to go alone, knew that something terrible would happen! Now she can't sleep, moans all the time. That old ghoul, Gromus, gave her some poisonous stuff to drink, but it seems that only made it worse! [whispers] You know, I don't trust those ghouls... There are sumors that they don't mind feasting on some human flesh [she gives you a meaningful look]. I can't calm my baby, maybe you could try to help? She needs to rest.}
{201}{QA}{Calm the little girl? Of course I can do that [go to Lily]}
{202}{999}{What? You want me to sing some lullabies? Nah, it's a girl stuff, deal with it yourself.}

#NodeQA

#Node030
{300}{}{Yeah, but it was a long time ago. Lily feels fine, she doesn't need your help.}
{301}{999}{Really? Well, I'm glad for her. See you.}
{302}{}{Hm? [she leans forward] Is she asleep? Did you make it?}
{303}{031}{Yes, she is in a deep sleep. I had to give her some alcohol, but I think she'll be fine.}
{304}{032}{Yes, she's asleep. Probably will leave a bruise though.}
{305}{033}{Yeah, the lullaby worked, so it's all good.}
{306}{999}{I'm working on it. Almost done.}

#Node031
{310}{}{Oh my god, you didn't have to spend your alcohol on us! I don't know how to thank you. Here, at least take this box of matches. It always comes in handy.}
{311}{999}{Uh, you are welcome. Glad to be of help.}

#Node032
{320}{}{Bruise? What bruise? Oh, it doesn't matter. Thank you for your help! Here, at least take this box of matches. It always comes in handy.}
{321}{999}{Uh, you are always welcome.}

#Node033
{330}{}{Oh, you are such handsome young man! Thank you so much! Ask me anything, I won't say no to you!}
{331}{034}{Well, um, it would be great to have something useful.}
{332}{035}{Won't say no, you say? Martha... [put your hand on her shoulder]}
{333}{999}{It's okay, I'm glad to be helpful. All the best.}

#Node034
{340}{}{I don't know how to thank you! Here, at least take this box of matches. It always comes in handy.}
{341}{999}{It does. Well, glad to help.}

#Node035
{350}{}{[she shyly looks away and takes you by the hand] No one comes into here without knocking first... }
{351}{036}{[put Martha down and start to take off her clothes...]}
{352}{999}{Yeah, I shouldn't have either. [pull your hand away] Glad to help, all the best.}

#Node036
{360}{}{[some time later, Martha falls asleep.]}
{361}{999}{[leave quietly]}

#Node040
{400}{}{[she sighs] Oh Joe... No one have seen Nadine for 4 years already. Poor thing had something in her blood, was always sick. Joe tried hard to take care of her, but the illnesses took their toll. He buried her himself, on the surface, under the tree near fountain. Then he got his mind clouded, looking for her all the time since. He made some kind of a beautiful labeled plate for a grave then, maybe telling him about it could make him remember.}
{401}{999}{Is that so? Well, I'm going to go look for that grave.}

{500}{}{Martha is deeply asleep.}
{501}{}{Hey there handsome!}
{502}{}{Sure, come by at any time.}
{503}{}{Sorry, I'm a little busy.}
{504}{}{A little later, okay?}
{505}{}{You know, I have to take care of my baby.}
