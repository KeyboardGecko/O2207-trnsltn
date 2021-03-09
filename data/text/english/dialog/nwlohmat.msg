##############################
#Локация: НМП
#Имя: Shaggy
#Краткое описание: Огненный волк по кличке Shaggy. Живет на локации "Консервный цех". Любимчик Филиппа - местного пастуха. Если покормить сахарной лавашатиной, он примкнет к игроку.
#Дата создания: 18.05.2014
##############################
#Для игры "Олимп 2207"
#Руслан Арсланов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a fire wolf.}
{2}{}{You see a domesticated predator. He looks healthy. There is a dog tag on his collar.}
#
# после знакомства
{3}{}{You see Shaggy.}
{4}{}{Thick hair and strong jaws on four paws. Fire wolf, a dangerous foe and great ally.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{[Wolf looks at you with interest.]}
{11}{002}{What a good boy!}
{12}{003}{[sit nearby and try to carefully pet him]}
{13}{004}{[dominate his mind with a powerful stare into his eyes]}
{14}{005}{Look what I brought you! [give him a sugarcoated lavash meat]}
{15}{006}{Shoo! Git!}
{16}{999}{[leave]}

#Node002
{20}{}{[The wolf is wagging his tail, looking at you with curiosity. He surely wouldn't mind to get a treat from you.]}
{21}{003}{[sit nearby and try to carefully pet him]}
{22}{004}{[dominate his mind with a powerful stare into his eyes]}
{23}{005}{Look what I brought you! [give him a sugarcoated lavash meat]}
{24}{006}{Shoo! Git!}
{25}{999}{[leave]}

#Node003
{30}{}{[He cautiously observe your actions. When you get too close, he leans back, but your calm demeanor and friendliness make him trust you. You slowly put your hands into the fur on predator's chin and stroke his cheeks. When wolf relaxes a little, you inspect the dog tag on his collar. There is inscription, which reads "Shaggy".]}
{31}{007}{So, you are Shaggy. Nice.}

#Node004
{40}{}{[The wolf makes a silent growl. Looks like he starts to get angry.]}
{41}{999}{Oh, okay. See you.}
{42}{008}{[Keep staring]}

#Node005
{50}{}{[You throw him the piece of meat and the predator readily catches it in the air. Looks like he likes this food very much.]}
{51}{999}{What a good boy. I guess we are friends now.}

#Node006
{60}{}{[The wolf turns his tail down and runs away]}
{61}{}{[He didn't even flinch. You doubt that you can drive him away.]}
{62}{999}{[leave]}
{63}{004}{[dominate his mind with a powerful stare into his eyes.]}

#Node007
{70}{}{[The wolf closes his eyes with pleasure. Looks like he likes how you pet him. You two are definitely friends now.]}
{71}{999}{[end]}

#Node008
{80}{}{[The predator shows you teeth, alarmingly growling and taking an attacking pose. You see in his eyes that he accepted the challenge.]}
{81}{998}{Uh-oh...}

#Node010
{100}{}{[Shaggy studies you.]}
{101}{}{[Shaggy looks at your actions. He is getting used to a new master.]}
{102}{}{[Shaggy looks pleased. He's getting more and more used to you.]}
{103}{}{[Shaggy relentlessly follows you around, demonstrating his loyalty.]}
{104}{}{[Shaggy waits for your command, happily wagging his tail.]}
{105}{}{[Shaggy impatiently waits for your command.]}
{106}{}{[Shaggy jumps from joy and runs to you. Now you are covered with wolf's saliva.]}
{107}{018}{[Command:]}
{108}{014}{Follow me.}
{109}{014}{Did you miss me? Let's go!}
{119}{999}{[end]}

#Node018
{180}{}{[Command...]}
{181}{011}{Wait here.}
{182}{012}{Return home, I can't take care of you anymore.}
{183}{013}{We need.}
{184}{015}{Good boy! [pet him]}
{185}{999}{[leave]}

#Node011
{110}{}{[Shaggy reluctantly obeys.]}
{111}{}{[Shaggy looks at you with his sad wolf's eyes. He doesn't want to part with you.]}
{113}{}{[Shaggy does what he is told.]}
{114}{999}{[end]}

#Node012
{120}{}{[Shaggy stares at you. He looks surprised, his ears are lowered.]}
{121}{016}{Don't be sad. You'll be better at home.}
{122}{016}{Don't worry, I'll come back for you. But now I need to go alone.}
{123}{019}{Stupid mutt, I said get out of here!}
{124}{010}{Although, I changed my mind. You can stay for now.}

#Node016
{160}{}{[Shaggy takes a few steps, then turns back at you.]}
{161}{}{[Shaggy starts to pitifully whimper. He can't believe you are driving him off.]}
{162}{}{[Shaggy obeys. He will wait for you to return.]}
{163}{999}{Okay, furry bandit, run home. [leave]}

#Node 019
{190}{}{[Shaggy bounces up and run away. He looks frightened.]}
{191}{999}{[end]}

#Node014
{140}{}{[He obediently follows you.]}
{141}{999}{[end]}

#Node015
{150}{}{[Shaggy joyfully sticks out his tongue.]}
{151}{}{[Shaggy lays on his back, letting you to stroke his belly.]}
{152}{}{[Shaggy closes his eyes and sniffles.]}
{153}{}{[Shaggy leaps at you and topples you down. Now you are playing like puppies.]}
{154}{}{[Shaggy lightly bites your hand, playing with you.]}
{155}{}{Grrrrrr...}
{156}{999}{Okay, that's enough...}

#Node013
{130}{}{[The wolf readily listens to everything you say.]}
{131}{017}{Keep closer.}
{132}{017}{Keep a middle distance.}
{133}{017}{Keep farther. Let everyone think that we are not together.}

#Node017
{170}{}{[Judging by the look in his eyes, he understood you.]}
{171}{999}{[end]}