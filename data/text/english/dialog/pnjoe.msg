##############################
#Локация: Пещеры Нежити
#Имя: Джо
#Краткое описание: Старик, свихнувшийся после смерти жены Надин.
#Дата создания: 11.05.2014
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a nervous old man.}
{2}{}{Strangely-looking old farmer.}
#
# после знакомства
{3}{}{You see Joe.}
{4}{}{A little crazy old fellow Joe.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{Who are ye, huh? Answer me!}
{11}{002}{Uh, I'm - }
{12}{002}{, and who are you? And what are you doing here, old man?}
{13}{002}{The name is - }
{14}{002}{, I came here recently. Who are you?}
{15}{999}{I just wanted to take a leak... I'll find another place.}

#Node002
{20}{}{Whut? [he puts palm to his ear] Whut-whut? Who am I? I'm Joe, even the last rat knows me 'round here. I'm lookin' fer my wife, Nadine. A reel beauty, tan, and stuff. Did you two meet? I haven't seen 'er in a long time...}
{21}{010}{Uh, no, I didn't see her. I actually wanted to ask something.}
{22}{010}{What? Wife? No. I have a question though.}
{23}{030}{Hmm... No, but I could look for her.}
{24}{999}{Nadine? Nah, old man.}

#Node010
{100}{}{Huh? Ye again? Whatcha need?}
{101}{}{Go on, ask.}
{102}{020}{What is it you do here?}
{103}{030}{You said you had lost your wife? Maybe I can help?}
{104}{040}{You asked to help you find your wife...}
{105}{999}{Actually, I've got to go.}

#Node020
{200}{}{What's innit fer ya? [he squints] I'm just walkin'n'talkin'. Plannin' on tendin' them crops, waitin' only fer that lad Priestley to kick the bucket, heh-heh-heh.}
{201}{021}{Priestley?}
{202}{010}{Oh, I see now. Can I ask something else?}
{203}{999}{You are definitely a weird one, Joe. I need to go.}

#Node021
{210}{}{Yeah, that dead fella. Wait a minute, he did actually die! Oh damn, no luck fer the old man... [scratches the back of his head]}
{211}{999}{Uh, really? Okay, I need to go now.}

#Node030
{300}{}{You? Did you see yer ass in the mirror? Ye are WHITE! Ye white boys are the ones who stole my Nadine from me! No, no-no-no, no trust fer ya, go be buggin'  someone else [he demonstratively turns around]}
{301}{999}{Screw that [leave]}
{302}{998}{Hey, you're asking for it [slap Joe in the face]}
{303}{}{Help?.. [chews with his gums] Yeah, ye could help. We, the blacks, should look out for each other, ain't we? [he winks] What can I say, the name's Nadine. Not a tall one, pretty sturdy and cute black woman. Everybody knows her here! But no one tells me where she is... Maybe she doesn't love me anymore. Oh, I don't know, I don't know...}
{304}{QA}{Nadine, you say? I'll go look for her.}
{305}{999}{Er, you know, I don't want to run around chasing some wives. I have a lot of my own. See you!}

#NodeQA

#Node040
{400}{}{Well, did ye find something? Ye wasn't here for a long time!}
{401}{041}{Yes Joe, I found her. She is dead. You buried her yourself. Even made a little memorial plank. With a dove.}
{402}{999}{I'm searching. Will come back to you soon.}

#Node041
{410}{}{What the hell are ye babblin' about?! I was just recently... The plank... With a dove? Oh Virgin Mary, my Nadine... [his sight becomes more clear for a moment] I remember now, yes... I really buried her... [Joe goes silent, pondering. Then he looks at you again.] Hey, ye are }
{411}{}{, right? Did ye see me wife, Nadine? She was 'round here recently...}
{412}{999}{Yeah, Joe, of course. Was around here recently. I'll go look for her.}
{413}{999}{Crazy old man... See you around.}