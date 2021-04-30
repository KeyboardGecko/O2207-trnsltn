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
{1}{}{You see a man.}
{2}{}{You see a runaway Servant.}
{3}{}{You see a guy.}
{4}{}{You see an exile.}
{5}{}{You see the Servant from Tartarus.}
{6}{}{He looks very tired.}
{7}{}{How he ended up here?}
{8}{}{He has a little bothered look.}
{9}{}{His look doesn't express anything except sadness and disappointment.}
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
{101}{}{It was usual night, I was tired of running around on Herald's orders. And I already heard rumors about the outside world before, so I just started to run past guards into the Purgatory. They didn't even move! And in the Purgatory was so dark, couldn't see a thing. Only was hearing some slurping sounds around the corner. I barely made it out of there.}
{102}{}{What happened... I got outside, pulled myself together, and was already going to walk to the Tower - but heard that ghoul calling me, telling that it's too dangerous. So we wandered around a little, and eventually came here. It was a very long time ago, if you think of it... }
{200}{}{Want to listen about how I ran away from Tartarus?}
{201}{}{I had a friend there. He once noticed that the Sons of Gods almost never talk or move at night. Then it hit me - you can't see under the masks, if they sleep or not! So, me and my friend walked into the purgatory past them. Just out of curiosity. }
{202}{}{Try to guess! There were this creatures, howling, so scary! So we tried to run back, but took all the wrong turns - and ended up outside. And that's where one of this local ghouls met us. We ended up coming here. Now we are deciding what do do next... [he starts to ponder]}
{300}{}{Want me to tell you how I ended up here?}
{301}{}{Did you see that big door in the Farms? Of course you did. I was pretty much fed up with living in Tartarus, so I stole four bottles of moonshine from Smitty... }
{302}{}{Don't interrupt! So, I gave the moonshine to the guards, they made it look like they turned around, and the door like opened by itself. Though there were two other Son of Gods on the other side, but they just told me to get out of sight and that there's no going back for me... So there's no going back.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ
# Положительные сообщения
{1000}{}{Hey, buddy!}
{1001}{}{Hello! How are you?}
{1002}{}{Well, hello there!}
{1003}{}{Hey brother! How are you doing?}
{1004}{}{I would gladly stop and chat... But let's do it some other time.}
{1005}{}{So glad to see you!}
{1006}{}{So nice to see you here!}
{1007}{}{Of course, I'll help with what I can!}
{1008}{}{So good you're here!}
{1009}{}{I'm so glad that you are with us!}
# Нейтральные сообщения
{1010}{}{Don't bother me, I'm busy.}
{1011}{}{Can't you see I'm busy?}
{1012}{}{Not now, okay?}
{1013}{}{Maybe some other time? Good.}
{1014}{}{I have no time to talk to you right now.}
{1015}{}{Don't bother me, I want to rest.}
{1016}{}{What else do you want?}
{1017}{}{...This work never ends...}
{1018}{}{You'd better helped, instead of bothering me.}
{1019}{}{No. No time!}
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