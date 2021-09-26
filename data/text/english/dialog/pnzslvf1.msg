#############################################################
#Текстовый файл для криттера << Мужчина рабочий в Пещерах Нежити >> 
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
{1}{}{You see a woman.}
{2}{}{You see a runaway.}
{3}{}{You see a woman.}
{4}{}{You see an exile.}
{5}{}{You see the Servant from Tartarus.}
{6}{}{She looks exhausted.}
{7}{}{Her face expresses a complete detachment.}
{8}{}{Looks like she is barely breathing.}
{9}{}{Her jumpsuit looks very worn.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{10}{}{No, not interested.}
{11}{}{I don't really care.}
{12}{}{Hm... No time for that.}
{13}{}{I actually have to go.}
{14}{}{I see... What happened after?}
{15}{}{Well, what happened after?}
{16}{}{What happened after that?}
{17}{}{And what happened next?}
{18}{}{[end]}
{19}{}{[finish]}
{20}{}{Yes, I'd like to hear it.}
{21}{}{Go on, tell me.}
{22}{}{Yes, I want to compare it to my story.}
#
#ДИАЛОГ
#
{100}{}{Want to know how I got here?}
{101}{}{It's pretty easy, actually... Still, I don't feel like talking about it. Oh, well... There was one warden, named Booke, you might remember him. He went head over heels with me, didn't even let me take another step.  When I said "no", he started threatening, following me. He drove me to exhaustion, that horny asshole.}
{102}{}{So... I decided that it's better to die outside than let that bastard fuck me all the time. I made a deal with the guards on the Farm, they opened the door for me. It had a price too, of course, but... I don't know, maybe everything wasn't so bad back there. [She starts pondering]}
{200}{}{Want to listen about how I ran away from Tartarus?}
{201}{}{One of the guards on the Farm was giving me this whole bullshit about love, tower, and carefree life... So, one time he tells me - "You go through the tunnels this night, climb the ladder to the surface, and I'll meet you there at the sunrise. Then we'll go to the Olympus to live free..."}
{202}{}{All men are the same, that's what!! The first morning I got out to the surface from the tunnels, I almost got eaten by some wild jackal! It was my luck that the Seekers were nearby! I went there for a whole week after that, hoping that he would come. Some say that's the way they get rid of "excessive people". To avoid being overcrowded.}
{300}{}{Want me to tell you how I ended up here?}
{301}{}{It's a funny story, really... Me and my friends decided to go take a walk into the Purgatory, to look at the Ferals. Yes, I know! Pretty stupid. While one of us distracted the Sons, me and the other one snuck past them. And we didn't notice any Ferals, but, for some reason, the Sons started firing at us.}
{302}{}{What after... We stormed out to the outside. And then we met one of these talking ghouls. He told us that he knows a safe place. And, after arriving here, we were provided with daily tasks and started to work for the community. A safe place, ha! You wish! Tartarus is much safer. And closer to the heart. My mother is... Still there.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
# Положительные сообщения
{1000}{}{Hey beautiful!}
{1001}{}{Hello! How are you?}
{1002}{}{Well, hello there!}
{1003}{}{Hi! How are you?}
{1004}{}{I would gladly stop and chat... But let's do it some other time.}
{1005}{}{So glad to see you! Want to keep me warm some other night?}
{1006}{}{So good you're here.}
{1007}{}{Glad to see you.}
{1008}{}{Howdy!}
{1009}{}{Of course! Come back anytime!}
# Нейтральные сообщения
{1010}{}{Don't bother me, I'm busy.}
{1011}{}{Can't you see I'm busy?}
{1012}{}{Not now, okay?}
{1013}{}{Maybe some other time? Good.}
{1014}{}{I have no time to talk to you right now.}
{1015}{}{Don't bother me, I want to rest.}
{1016}{}{What do you want?}
{1017}{}{Some other time, okay? I need to work.}
{1018}{}{Ohh... What? Don't you see I'm busy?}
{1019}{}{Listen, let's talk later, okay?}
# Отрицательные сообщения
{1020}{}{Get lost, dumbass!}
{1021}{}{Get the hell out!}
{1022}{}{Better don't take your chances, you freak!}
{1023}{}{Screw you!!!}
{1024}{}{Make like a tree and get out of here.}
{1025}{}{You're gonna get punched in the face if you don't get lost!}
{1026}{}{Make yourself invisible!}
{1027}{}{What the heck do you want from me?!}
{1028}{}{How dare you?!}
{1029}{}{You piss me off! Go away!}
#Спящие сообщения
{1030}{}{::Zzzzz...::}
{1031}{}{::Hrmhmmmhm...::}
{1032}{}{::Mmmmnmrm...::}
{1033}{}{::Uuuhmrmrm...::}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}