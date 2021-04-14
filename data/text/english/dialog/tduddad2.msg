#############################################################
#Текстовый файл для криттера << отец ГГ, 17 лет >> 
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
{1}{}{You see your dad.}
{2}{}{John, your father. Disheveled hair, pale face... You are used to see him like this.}
#
# после знакомства
#
{3}{}{You see your dad.}
{4}{}{John, your father. Disheveled hair, pale face... You are used to see him like this.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
#
{10}{}{Who're you?}
{11}{}{I'm a hero!}
{12}{}{}
{13}{}{}
{14}{}{}
{15}{}{}
{16}{}{}
{17}{}{}
{18}{}{}
{19}{}{}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ПОСЛЕ ЗНАКОМСТВА
#
{100}{}{Son? What do you want? What are you doing here? Why aren't you doing your labor? [he frowns] You should immediately go to the Farms and ask Herald about daily duties.}
{101}{}{Did you want to ask something? [he slightly raises his eyebrows]}
{102}{}{I was just going, dad. See, already did.}
{103}{}{Why aren't YOU doing the labor? You hang around here all the time!}
{104}{}{No, nothing to ask about.}
{105}{}{Uhh... Nothing.}
{106}{}{I'm on a daily duty already. Herald tasked me with finding out why lavash are getting sick... I don't even know where to start.}
{110}{}{You know how it is - the head of each family looks after his corner. And our sink is leaking again. That damn sink!}
{111}{}{Yes, I know this, but shouldn't you be on the Farm, working for mom?}
{112}{}{What would Herald say about it? He always complains about lack of people on the Farms.}
{113}{}{I see. Well, off to do labor then.}
{114}{}{Why didn't you save mom? You could do something!}
{115}{}{[dad closes eyes and covers his face with palm] Again? Why do you need to blame someone all the time? I can't protect anyone from sickness, even the close ones. I just can't! Even Kirk understands. Maybe you need to accept it too.}
{116}{}{So, the Gods just took her? Her time has come, and that's it?}
{117}{}{Yes, you'd better believe in that.}
{118}{}{I'll try... And I need to go.}
{119}{}{No way! It's somebody's fault! And one day this somebody's gonna pay! [leave]}
{1201}{}{Ohh... These farms led Elize to the Mouth of Hades, and they will do the same to me. I'm lucky dr. Pat allows me to now overwork myself and to rest here often.}
{121}{}{I need to talk to dr. Pat, maybe he could give me day off too.}
{122}{}{Mom... I miss her so much...}
{123}{}{You know, you're right. You need to rest.}
{1202}{}{Herald Gregorius knows and understands problems of our people. Nothing bad comes out of me spending some time here.}
{124}{}{Damn! I have my problems too! It's not fair I have to work!}
{125}{}{Well, if he is aware of that...}
{126}{}{I see. Then I'll go do my labor.}
{130}{}{You know, you can actually try. Do you want my help? I could break your hand, or something. [he gives you a weak smile]}
{131}{}{Uhh... You know, I'd better go do my work then.}
{132}{}{Considering your condition, you are more likely to hurt yourself. Okay, I'll go do my labor. See you around.}
{1401}{}{Son, uh, just look around. I don't know, I need to work.}
{1402}{}{Oh... Well, I would start from examining the lavash, just to try to understand what's wrong with them. Then I'd talk about what they eat and drink, with the those who oversees them. And then I'd figured out the rest. Maybe the water is rotten? Then it's something with the water cleaning filters, I would look into that.}
{141}{}{Well, thanks for nothing...}
{142}{}{You know what, that's a great plan! Thanks!}
{149}{}{Dad, do you know who is that big gloomy black man on the parking lot?}
{1501}{}{Huh. Big and gloomy, right?... You mean, Bardock? It must be him. I know him since childhood, he was always getting into all kinds of troubles. And then this alcohol habit... Don't take me wrong, he is alright, but still - you'd better stay away from him.}
{1502}{}{Big and gloomy? No, I don't know. And, just to make sure - stop hanging around, you should be on the Farms, doing your labor.}
{151}{}{Oh! Okay... I'll keep that in mind.}
{152}{}{Yeah, sure. Thanks, dad.}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Положительная реакция)
#
{1000}{}{}
{1001}{}{}
{1002}{}{}
{1003}{}{}
{1004}{}{}
{1005}{}{}
{1006}{}{}
{1007}{}{}
{1008}{}{}
{1009}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Нейтральная реакция)
#
{1010}{}{}
{1011}{}{}
{1012}{}{}
{1013}{}{}
{1014}{}{}
{1015}{}{}
{1016}{}{}
{1017}{}{}
{1018}{}{}
{1019}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Отрицательная реакция)
#
{1020}{}{}
{1021}{}{}
{1022}{}{}
{1023}{}{}
{1024}{}{}
{1025}{}{}
{1026}{}{}
{1027}{}{}
{1028}{}{}
{1029}{}{}
#
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Дополнительно)
#
{1030}{}{}
{1031}{}{}
{1032}{}{}
{1033}{}{}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{}
{1039}{}{}
