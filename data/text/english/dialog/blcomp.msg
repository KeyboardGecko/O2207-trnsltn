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
{2}{}{An ancient calculator. It may contain some useful information, but it won't work without the power.}
#
# после знакомства
#
{3}{}{You see a calculator.}
{4}{}{It's in good condition and still functioning.}
#
#Node020
{200}{}{Professor Finnegan: access authorized. Please, pick an option.}
{201}{021}{[Reports archive]}
{202}{030}{[Mailbox]}
{203}{040}{[Research database]}
{204}{999}{[LOG OFF]}

#Node021
{210}{}{Accessing "Reports archive"... The data is partially inaccessible. Please, pick an option.}
{211}{022}{[Damon's report 4]}
{212}{023}{[Damon's report 5]}
{213}{024}{[Stanley's report 1]}
{214}{020}{[Return to main menu]}
{215}{999}{[LOG OFF]}

#Node022
{220}{}{...A current lead of the "Prometheus" project, Damon Stepp. Many of the specimens are completely adapted into the society of Pearson Town. Some of the relatives are suspecting something, but they lack any evidence. The "Jack Brown" specimen was hit by a truck, massive internal bleeding led to his death in a local hospital. After 2 days, his body had disappeared from the morgue. When questioned, relatives of the specimen looked frightened but didn't say anything. To prove - or to prove wrong - some insane theories of my colleagues, I am going to conduct an experiment of mortifying an adult specimen...}
{221}{021}{[BACK]}
{222}{020}{[Return to the main menu]}
{223}{999}{[LOG OFF]}

#Node023
{230}{}{I have to admit, some of that insane theories had been verified. Of 20 mortified specimens, one didn't actually die... By that I mean it continued to act alive, despite having numerous signs of cadaver decomposition. Also, all processes in its body are going at much slower pace than they should. Our next move is to find out, which method is most effective in mortifying these... "Ghouls". P.S.: It is quite curious that the specimen has retained all the signs of perfectly healthy consciousness, and even tries to make jokes.}
{231}{021}{[BACK]}
{232}{020}{[Return to the main menu]}
{233}{999}{[LOG OFF]}

#Node024
{240}{}{Well, I was told that a month after the incident with Stepp's team the things, at last, calmed down, so we can continue to research the deviations in "Prometheus". As we found out, some clones have the special "zombie-gene", which activates in extreme conditions - heart failure, brain damage, everything leading to clinical death. After the initial stage of reborn, these, may I say, "ghouls" are hardly different from humans - except their decomposition process still goes on. Damon's research proved that the failure of brain cells goes faster when the body is exposed to radiation. Hunger can also be a crucial factor. Both of these lead to a second reborn stage, after which the specimen is left with only its primal instincts. Our next goal is to develop a strain, capable of replicating a "zombie-gene" in a normal human's body.}
{241}{021}{[BACK]}
{242}{020}{[Return to the main menu]}
{243}{999}{[LOG OFF]}

#Node030
{300}{}{ATTENTION: ACCESS RESTRICTED! Folder: inbox. }
{301}{031}{[read] Damon: deviations in "Prometheus"}
{302}{032}{[read] Damon: deviations in "Prometheus" - this is huge!}
{303}{033}{[read] Damon: deviations in "Prometheus" - we invented immortality!}
{304}{020}{[Return to main menu]}
{305}{999}{[LOG OFF]}

#Node031
{310}{}{We found something interesting concerning one of our clones. Do you remember that strange gene? Looks like this thing is going to make us rich! But I need a couple of weeks to research it further. And, of course, I need additional financing. Maybe I should speak to Anderson directly?}
{311}{030}{[BACK]}
{312}{020}{[Return to the main menu]}
{313}{999}{[LOG OFF]}

#Node032
{320}{}{Bill, HE IS ALIVE! I mean, of course, he died, and we were already in the process of bagging him, but then Pete noticed that he is still warm - and getting even warmer! I mean, it wasn't pretty after that: the poor guy started to twist and break, he howled and whimpered, then foaming at the mouth - and only after that he got silent, but still breathing. I won't go into details in my reports, we'll handle the formalities later. By the way, turns out Browns were frightened for a reason - they really saw a zombie!}
{321}{030}{[BACK]}
{322}{020}{[Return to the main menu]}
{323}{999}{[LOG OFF]}

#Node033
{330}{}{It's all because of that gene. I call it "zombie-gene" because he turns a clone into a real immortal zombie! We haven't fed him in 10 days, and we are x-raying him all the time, you know, to track all the changes inside him - and he is only getting more active! We could potentially create a supersoldier! I mean, it looks like his brain is a little damaged, after all, maybe from hunger, because he behaves quite inadequately. He grabbed my wrist so hard that I have bruises! We had to chain him to the bed, just in case. He is lying and grunting now. A pity, of course, but it's all in the name of science, am I right? You owe me the bottle of champagne and putting my photo on the front page of the "Sacramento Science"!}
{331}{030}{[BACK]}
{332}{020}{[Return to the main menu]}
{333}{999}{[LOG OFF]}

#Node040
{400}{}{Accessing "Prometheus" database... Database is empty.}
{401}{020}{[Return to main menu]}
{402}{999}{[LOG OFF]}