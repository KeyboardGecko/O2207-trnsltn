##############################
#Локация: "Олимп"
#Имя: Привратник
#Краткое описание: Охранник на входе на территорию Олимп
#Дата создания: 05.10.2014
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
# 
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a guard.}
{2}{}{Looks like he decides who goes in and who is not.}
#
# после знакомства
{3}{}{You see a gatekeeper.}
{4}{}{Guard at the entrance to Olympus.}
{5}{}{Hey, John, it's you? Just kidding, of course I recognized you!}
{6}{}{Sure, come in, no problem...}
{7}{}{Make yourself at home, buddy! Hahaha!}
{8}{}{How are you doing, pal? Searching for something again?}
{9}{}{Aren't you a smart-ass? Take this!!!}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{Hold it! Report - who, from where, what mission?}
{11}{002}{I'm - }
{12}{002}{, ran away from Tartarus, want to go back. Let me in, maybe?}
{13}{003}{The name's Douglas. Hey, don't you recognize me?}
{14}{002}{Gregorius, Herald. Didn't recognize me? Let me in!}
{15}{004}{I'm Douglas, you should have heard of me.}
{16}{GoBack}{I was just about to go to my mission... Bye.}

#Node002
{20}{}{Listen here you funny guy, turn around and start walking away from here, while you still can. Or our pets will rip you to bloody shreds. Got it? Go!}
{21}{GoBack}{Aren't jokes allowed anymore?.. [leave]}
{22}{GoBack}{Okay, I will go. But I'll come back later and you will regret not letting me in now.}
{23}{998}{It is I who will rip all of you to bloody shreds!}
{24}{}{Yeah, sure. Herald. Of course. Heralds don't walk into Radius, you clown! Turn around and start walking away from here, while you still can. Or our pets will rip you to bloody shreds. Got it?}

#NodeGoBack

#Node003
{30}{}{[He studies your badge] Doug, is that really you? You are so different every time you return from a mission that I didn't even recognize you! Okay, let's see what you brought [he puts out a piece of paper and starts examining it]}
{31}{005}{Don't bother, everything is in here [Show the bag with items from Douglas list]}
{32}{006}{You know me, I never return empty-handed.}
{33}{999}{Of course! I've just remembered that I forgot one thing. Be right back.}

#Node004
{40}{}{Doug?.. Where is your badge? [suspiciously looks at you]}
{41}{004a}{I lost it. I lose it every time...}
{42}{002}{I lost it. I lose it every time...}
{43}{002}{What badge?}
{48}{003}{Here it is. [show Douglas badge]}

#Node004a
{44}{}{[He studies your badge] Doug, is that really you? You are so different every time you return from a mission that I didn't even recognize you! Okay, let's see what you brought [he puts out a piece of paper and starts examining it]}
{45}{005}{Don't bother, everything is in here [Show the bag with items from the Douglas list]}
{46}{006}{You know me, I never return empty-handed.}
{47}{GoBack}{Of course! I've just remembered that I forgot one thing. Be right back.}

#Node005
{50}{}{Yes, looks like it's really everything in here. Come on in, you deserved some rest at home.}
{51}{997}{Great! Home, sweet home...}

#Node006
{60}{}{[He hesitates for some time] Don't think that I don't trust you, but... You know the rules, Seekers don't come back home empty-handed.}
{61}{GoBack}{Okay then, I'll get the rest and return.}
{62}{998}{No, you asshole, I'll walk over your corpse!}
{63}{}{[He hesitates for some time] Oh, well. You never let us down anyway. Come on in, you deserved some rest at home.}
{64}{997}{Great! Home, sweet home...}