##############################
#Локация: "Олимп"
#Имя: Дик
#Краткое описание: Подручный Зочкисса
#Дата создания: 22.08.2015
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a hunched scientist with a sour face.}
{2}{}{A hunched man in his late years, wearing a light shirt with a pair of too-tight faded suspenders.}
#
# после знакомства
{3}{}{You see a hunched scientist with a sour face.}
{4}{}{Hunched, old, head covered with bald spots. You wouldn't want to be him.}
{5}{}{Do not interrupt me. Just leave.}
{6}{}{We have nothing to talk about.}
{7}{}{I don't have anything for you.}
{8}{}{Hunched, old, head covered with bald spots. You wouldn't want to be him.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{[Looks like his eyebrows are too heavy for his eyes. They are too bushy, especially compared to the rare islands of hair seen around his skull. The bald spots are shining with sweat, which he wipes with a handkerchief. He sinks his gaze into you.] Do you have permission to be here?}
{11}{003}{I'm here on behalf of professor Zochkis. I'm assigned with obtaining a power cell from you. You are Mr. Dick, am I right?}
{12}{002}{I'm here on duty. Just walking by.}

#Node002
{20}{}{[he cringes] If you don't have an order, assigned by Zochkis, then you have no business here. I have to ask you to not spend my time further. Leave, nothing to do for you here.}
{21}{999}{[end of dialogue]}

#Node003
{30}{}{That's right. Power cell? What for? [he squints, looking at you] You don't look like an engineer. Also, I don't recognize you - and I know every engineer around here.}
{31}{013}{I'm not an engineer. I was sent here from a Biology level to get a battery for a cloning machine.}
{32}{004}{None of your business.}

#Node004
{40}{}{[he puts his hands to the sides] Oh yeah? Maybe go screw yourself then?}
{41}{012}{Only after I get this stupid power cell.}
{42}{011}{I see you are a serious man. Relax, I'm just being steamy.}
{43}{005}{Look at our hero. Did you get beaten up a lot as a kid?}

#Node005
{50}{}{WHAT?}
{51}{007}{[punch his nose]}
{52}{009}{[punch his jaw]}
{53}{006}{[kick his groin]}

#Node006
{60}{}{[Your blow reaches target instantly, folding the engineer in half. He is now grunting and gasping for air, holding onto his injured organ]}
{61}{007}{[strike the back of his head with an elbow]}

#Node007
{62}{}{[Dick drops down and stops moving.]}
{63}{008}{[look around]}

#Node008
{80}{}{[You notice one of the floor's occupants staring at you. Here comes trouble...]}
{81}{}{[All clear. You can safely loot the body and leave.]}
{82}{998}{[prepare to fight]}
{83}{999}{[end of "dialogue"]}

#Node009
{90}{}{[Dick bounces back and avoids your blow] Help! An intruder here!}
{91}{998}{[end of dialogue]}

#Node010
{100}{}{You again. I don't see Beatrice with you. This means we have nothing to talk about. Get lost.}
{101}{}{[Seeing you and Beatrice - more likely, only Beatrice, because he is definitely not noticing you now - Dick opens his mouth. With a wide smile, he takes a few steps towards her, stroking his shirt and wiping big drops of sweat from his forehead.]}
{102}{999}{I'm working on it.}
{103}{014}{Hey, I hate to spoil your family's reunion, but you promised me something.}

#Node011
{110}{}{So, why the hell do you need a power cell? It's a scarce thing, you know. Can't just give it around.}
{111}{013}{I was sent here from a Biology level to get a battery for a cloning machine.}

#Node012
{120}{}{[Dick slowly shakes his head] If you think that I'm just a stupid warehouse keeper, you can go screw yourself. The power cell is a rare thing, can't just give it around. }
{121}{013}{You're so boring. I was sent here from a Biology level to get a battery for a cloning machine.}

#Node013
{130}{}{A cloning machine, you say? [he scratches his chin and wipes the sweat off his face] That means you got this assignment from that smart-ass Gray... He promised me something. By something I mean the clone of Beatrice, my wife. And, judging by you being here, they are at last able to make one. I refuse to wait any longer!}
{135}{999}{[more]}
{134}{}{Bring the power cell to professor Gray. [he digs into some box filled with stuff] Bring it and tell him that I can go to Zochkis and... Give him a hint about some... Plans. [after a couple of minutes, he pulls out a little cardboard box and gives it to you] And for this, I'll tell you... [he whispers] the code from safe of Zockis. I'm sure, contents would please you. So - talk to Gray, it's in your best interests... Also, Moro won't be able to use the power cell anyway, until Gray marks it in the accounting framework.}
{131}{999}{I'll do it.}
{132}{999}{I hope the reward will be worthy of all this errand boy running.}
{133}{999}{We'll see.}

#Node014
{140}{}{[Dick angrily stares at you. Looks like you ruined the moment] How do you even... Although, what else to be expected from a stupid military thug. Well, I'd recommend you to look in Zochkis' personal safe locker. It's right beside me. The code is "2249". And now - leave.}
{141}{999}{[end of dialogue]}