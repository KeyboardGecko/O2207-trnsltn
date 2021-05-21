#############################################################
#Текстовый файл для криттера << ??? >> 
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
#
{1}{}{You see a calculator.}
{2}{}{An ancient calculator. It may contain some useful information, but it won't work without power.}
#
# после знакомства
#
{3}{}{You see a calculator.}
{4}{}{It's in good condition and still functioning.}
#
#Node020
{200}{}{Professor Finnegan: Access authorized. Please, pick an option.}
{201}{021}{[Report Archives]}
{202}{030}{[Mailbox]}
{203}{040}{[Research Database]}
{204}{999}{[LOG OFF]}

#Node021
{210}{}{Accessing "Report Archives"... The data is partially inaccessible. Please, pick an option.}
{211}{022}{[Damon Report 4]}
{212}{023}{[Damon Report 5]}
{213}{024}{[Stanley Report 1]}
{214}{020}{[Return to main menu]}
{215}{999}{[LOG OFF]}

#Node022
{220}{}{...Head of the "Prometheus" Project - Damon Stepp. Many of the specimens completely adapted into the society of Pearson Town. Some of the relatives seem to suspect something's going on, but they lack any evidence. The "Jack Brown" specimen was hit by a truck, massive internal bleeding led to his death in a local hospital. Two days after, his body disappeared from the morgue. When questioned, relatives of the specimen were frightened but didn't say anything significant. To corroborate the wild hypotheses of my colleagues, I am going to conduct a mortification experiment on an adult specimen...}
{221}{021}{[BACK]}
{222}{020}{[Return to the main menu]}
{223}{999}{[LOG OFF]}

#Node023
{230}{}{I have to admit, some of the wild hypotheses have been verified. Of 20 mortified specimens, one didn't actually die... By that I mean it exists in an alive-like state, despite having numerous signs of cadaverous decomposition, although they are proceeding at a slower rate than they should. Our next move is to find out which method is most effective in terminating these... "Ghouls". P.S.: It is noteworthy, that the specimen retained all signs of a perfectly healthy consciousness and even tries to make jokes.}
{231}{021}{[BACK]}
{232}{020}{[Return to the main menu]}
{233}{999}{[LOG OFF]}

#Node024
{240}{}{As I have been informed, it has been over a month since the incident with Stepp's research team. Things have calmed down and we can continue to research the deviations in "Prometheus". As we found out, some clones have a special "zombie-gene", which activates in extreme conditions, such as heart failure, brain damage, basically everything leading to a clinical death. After the initial stage of the "rebirth", these "Ghouls" are hardly different from normal human specimens, except for  the continuation of their decomposition. The results of Damon's research proved that the decomposition of brain cells occurs at a faster rate under the influence of radiation. Hunger can also be a crucial factor. Both of these lead to a second "rebirth" stage, after which the specimen is left with only its primal instincts. Our next goal is to develop a strain capable of replicating the "zombie-gene" in a normal human body.}
{241}{021}{[BACK]}
{242}{020}{[Return to the main menu]}
{243}{999}{[LOG OFF]}

#Node030
{300}{}{ATTENTION: ACCESS RESTRICTED! Folder: inbox. }
{301}{031}{[Read] Damon: Deviations in "Prometheus"}
{302}{032}{[Read] Damon: The deviations in "Prometheus" are sensational!}
{303}{033}{[Read] Damon: More on "Prometheus" deviations - We discovered immortality!}
{304}{020}{[Return to main menu]}
{305}{999}{[LOG OFF]}

#Node031
{310}{}{We found something interesting concerning one of our clones. Remember what I said about that strange gene? Looks like this thing is going to make us rich! But I need a couple more weeks to research it further. And, of course, I need additional funding. Should I should speak to Anderson directly?}
{311}{030}{[BACK]}
{312}{020}{[Return to the main menu]}
{313}{999}{[LOG OFF]}

#Node032
{320}{}{Bill, HE IS ALIVE! I mean, he kind of died first... We were already in the process of bagging him, but then Pete noticed that he was not showing signs of Algor Mortis, quite to the contrary - his temperature was rising! The sight afterwards was not pretty of course: The poor guy started to twist and smash around in his bed, howling and whimpering, with foam formed at his mouth. Only after that he went silent for a while - but still breathing. I won't go into details in my preliminary reports, we'll handle the formalities later. Turns out the Brown's were not frightened for nothing, they really saw a zombie!}
{321}{030}{[BACK]}
{322}{020}{[Return to the main menu]}
{323}{999}{[LOG OFF]}

#Node033
{330}{}{It's all that gene! I started to call it the "zombie-gene", because it turns a clone into a real immortal zombie! We haven't fed him in 10 days and x-raying him all the time to track all the changes inside him, but he only becomes more active! I think we potentially created a Supersoldier! However, it seems that his brain is damaged, because he is behaving quite inadequately. Can it be because of the malnourishment? He grabbed my wrist so hard that I still have bruises! We had to chain him to the bed, just in case, so now he is lying there and groaning. A pity, of course, but all in the name of science, right? That's a bottle of Champagne and my photo on the front page of the "Sacramento Science"!}
{331}{030}{[BACK]}
{332}{020}{[Return to the main menu]}
{333}{999}{[LOG OFF]}

#Node040
{400}{}{Accessing "Prometheus" database... Database is empty.}
{401}{020}{[Return to main menu]}
{402}{999}{[LOG OFF]}