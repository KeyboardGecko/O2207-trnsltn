##############################
#Локация: Радиус
#Имя: Полоумный старик
#Краткое описание: Старик на случайной встрече в разбитом поселении.
#Дата создания: 21.07.2015
##############################
#Для игры "Олимп 2207"
#Елена Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a decrepit, old man.}
{2}{}{Long life has definitely left its mark on this man. It is amazing that he still stands on his feet.}
#
# после знакомства
{3}{}{You see a crazy, deaf old man.}
{4}{}{Looks like he doesn't have much time left.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{[Old man looks senile and exhausted. He slowly raises his cloudy eyes to you, and says with a squeaky voice] Billy? Son, is that you? }
{11}{011}{No, I'm }
{12}{011}{. What's your name, old man?}
{13}{011}{Yeah, that's Billy, that's me. Maybe you have something valuable for your dear son?}

#Node010
{100}{}{Oh, Billy! Looks like I took a little nap.  The curse of being old...}
{101}{012}{You were saying something, old man.}
{102}{999}{Go on and sleep then. [leave]}

#Node011
{110}{}{Huh? What? I can't hear you, son, I'm very old. And Billy, come a little closer - My eyes started to fail me too.}
{111}{012}{I AM NOT BILLY! And I don't know any Billy! What is this place? Where are other people?}
{112}{012}{I said, do you have something for me to poach? The road was long, you know.}
{113}{999}{Sorry, old man. I've got to go. Bye.}

#Node012
{120}{}{[Looks like he gazes through you] It is so good that you are alive! I believed, I knew you would make it to the Olympus and one day you will show up with good news, just as you promised. Nothing for so long... Mary didn't make it, I buried her recently, poor sob. She would be so glad. She felt very nervous, was thinking that you disappeared somewhere in the wasteland or forgot about your old folks. She was even saying that there's no salvation in Olympus, it's all fairy tales. Can you imagine? But for me, I believed, I hoped! And not in vain! How are the girls, how's Sam? Must be grown up by now. How are the others? }
{121}{013}{Yeah, looks like you really have a difficult hearing. Okay, I'll be Billy for a while.}
{122}{999}{Blah, blah, blah-blah-blah. [turn around and leave]}
{123}{888}{Naaah. I won't be listening to this nonsense. Maybe a good kick would make you more lively? [push him]}

#Node013
{130}{}{You know, Billy, you were right back then to leave this place, together with everyone in the village, and to look for salvation in the Olympus. We wouldn't make it in here. The well went completely dry, we barely had enough water for me and Mary. And the soil went bad - even the dillweed didn't grow. The jackals were always coming for us, looking for food. No one even wandered in here. It was a hard time. Our only hope was that you've made it to the tower and now are safe. This hope is all we had all these years. [He sighs] Sometimes, we were sitting together on the top of the hill with Mary, looking at the Olympus, thinking about how huge it is if you can see it from such a distance. And that means you and your family should find a place there. I miss them so much, my little grandchildren. I wonder how big are they now... [he closes his eyes and sinks into his thoughts]}
{131}{014}{Hey, old man! I'm still here... But looks like you are talking to yourself anyway.}
{132}{999}{What a bore. I'd better go, while I didn't get so old myself.}

#Node014
{140}{}{[His cloudy eyes look through you again] Huh? Yeah? No, Billy, don't even ask! I won't go into Olympus, I'm already too old for this. I didn't go then, I won't go now! All my ancestors are here, since the Great War. And Mary, my dear Mary - I won't leave her here. I'm delighted that you returned safe and healthy, made your old man happy. Now I can die knowing that you are alright in the holy Olympus... [he closes his eyes again and smiles. Looks like he is asleep.]}
{141}{999}{[leave silently]}
{142}{888}{Hey, senile! Don't be sleeping here, I'm talking to you! You didn't tell me about your valuables here! [push him]}