##############################
#Location: "Olympus"
#Name: Taylor
#Short Description: A budding scientist developing turret and armor modifications
#Date of creation: 24.08.2015
##############################
#For the game "Olympus 2207"
#Artem "Rainman" Samoilov
##############################
#
#CRITTER DESCRIPTION
#
# before meeting
{1}{}{You see a sturdy mechanic with burning eyes.}
{2}{}{His clothes are dotted with an infinite number of pockets and fasteners for tools, some of them have drawings and microchips sticking out. In his hand he holds the soldering iron.}
#
# after meeting
{3}{}{You see Taylor.}
{4}{}{His clothes are dotted with an infinite number of pockets and fasteners for tools, some of them have drawings and microchips sticking out. In his hand he holds the soldering iron.}
{5}{}{Come back in a couple of days when I'll finish analyzing the results.}
{6}{}{It is too early to draw conclusions, further research is needed.}
{7}{}{The field test results are worse than I expected...}
{8}{}{The battery is ineffective. Looks like I had calculations wrong somewhere.}
#
#HERE BEGINS A DIALOGUE
#
#Node001
{10}{}{[this technician is wearing a neat uniform, fully covered with a good hundred pockets and holders, with various pieces of mechanisms, drawings, and tools sticking out. The patch on his chest says "Taylor".] Hello there, newbie! Did you happen to come by my request?}
{11}{002}{Yes, exactly that.}
{12}{003}{Not at all, but I am willing to help in after-hours for some reward.}
{13}{999}{No. Frankly speaking, I am in no mood for helping. }

#Node002
{20}{}{Great, I thought the captain had it declined. "It's too risky and not worth the effort." Ugh. He understands nothing in matters of "Sword and Shield"...}
{21}{004}{"Sword and Shield"?}
{22}{005}{So much for starters. What do you need?}

#Node003
{30}{}{Oh. Fine, it's not bad either way. The captain provides no help here. "It's too risky and not worth the effort." Ugh. He understands nothing in matters of "Sword and Shield"...}
{31}{004}{"Sword and Shield"?}
{32}{005}{So much to start with. What do you need?}

#Node004
{40}{}{Well yeah, I'm here to supervise the modernization of security turrets and that chunks of metal you wear. The captain calls it armor, but these are just dresses, compared to what we can actually make.}
{41}{005}{"Can" make? There is a catch, isn't it?}
{42}{005}{This, as I understand it, is related to my application. What do you need me to do?}

#Node005
{50}{}{Well, this is where we have some pitfalls.}
{51}{006}{What the hell is a pitfall?}

#Node006
{60}{}{A catch, in this case. }
{61}{007}{Oh...}

#Node007
{70}{}{Let me show you something...}
{71}{008}{[continue]}

#Node008
{80}{}{[he leads you to a massive shapeless pile on the table, covered with a burlap sack. He throws the cover back - and you see the suit of combat armor in a very, very bad condition. A lot of holes - bullet ones and of undetermined origin. The traces of explosion damage are all over. Charred helmet is covered with soot and a number of dents from shrapnel.] Beauty, isn't it? New advanced Lumenier armor. Judging by what I know, this is an upgrade of the AS-2000 version. If you fix it properly, it will be much more efficient than our Defender armor!}
{81}{009}{For now, it looks like a pile of scrap metal.}
{84}{008}{Well, yeah, it looks promising.}

#Node008
{82}{}{[he laughs] Come on, it's just a pile of scrap metal. For now. But I know how to prepare it for the field testing. And this is where I need you.}
{83}{011}{Tell me more.}

#Node009
{90}{}{You are completely right. But I know how to prepare it for the field testing. And this is where I need you.}
{91}{011}{Tell me more.}

#Node010
{100}{}{Hey, it's you again. Don't you still want to help someone who's doing the job of increasing your chances of survival?}
{101}{999}{No, I was just passing by.}
{102}{007}{Come on, tell me about what you got here.}
{103}{}{Hey, nice to see you! Well, how are you search for servo-actuator?}
{104}{999}{Was just about to go look for it.}
{105}{013}{Is this what you are looking for? [show the piece]}


#Node011
{110}{}{According to my applications, I collected almost everything needed. Some details, unfortunately, had to be taken from the Defender suit, but I already came to terms with this. But more than eighty percent of the parts are original ones, which is already a major breakthrough. The catch is that during the last raid we lost too many people. The captain no longer authorizes operations in the Lumenier patrol zone. And I lack only one thing - their new servo-actuator. [Taylor grabs some piece from the table] Just like this one, but not damaged. There's nothing that I can replace it with.. If you can get one, you're in for a very generous gift.}
{111}{012}{Okay, I will do my best, but no promises. A job looks complicated.}
{112}{012}{Okay, I will do this.}

#Node012
{120}{}{Good! The only way to get a servo-actuator is to take it off the upgraded Lumenier armor. Keep in mind that it's quite risky, so I advise you to be extremely careful! This suit is very good, so do not be surprised if it is worn only by the best Lumenier fighters.}
{121}{999}{Well then, I will be back with a spare part.}

#Node013
{130}{}{Perfect! That's the way to do it! Soon our boys will become even more tenacious - and all thanks to you! Perhaps I should mention this in the report. However, first I need to assemble a prototype model and conduct field tests. Anyway, it's time for a reward, right? Wait a little.}
{131}{014}{[wait]}

#Node014
{140}{}{[Taylor returned a little more than an hour later. He is smiling from ear to ear.] Damn, this is amazing! Perhaps I can finally stop puzzling over armors and switch back to the turrets. As for your reward... Let's go.}
{141}{015}{[follow Taylor]}

#Node015
{150}{}{[Taylor triumphantly leads you to the table where pieces of armor were previously laid out. Now the suit is fully assembled - and it looks really awesome] Take it, my friend! I installed a combat effectiveness analysis module into it. Wear this for a couple of weeks and come back... Or earlier - if you often find yourself in a mess. I will measure the performance. Just be smart and remember: DO NOT WEAR THIS SUIT INSIDE THE OLYMPUS TOWER! You know that our soldier boys shoot first and ask questions later. [the engineer pats you on the shoulder] Enjoy now. I need to rest. }
{151}{999}{Thank you. I'll go try this new toy.}