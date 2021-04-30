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
{1}{}{You see Kirk.}
{2}{}{Your obnoxious, cocky, always looking for an adventure on his ass brother.}
#
# после знакомства
#
{3}{}{You see Kirk.}
{4}{}{Your obnoxious, cocky, always looking for an adventure on his ass brother.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ДО ЗНАКОМСТВА
#
{10}{}{Goddamn, }
{11}{}{, where the hell have you been?! Dad feels extremely sick, just look at him! And the doctor says that there's nothing he can do...}
{12}{}{Oh come on, he'll get better! You'll see!}
{13}{}{I'll figure something out... I don't know what, but I definitely will...}
{14}{}{}
{15}{}{}
{16}{}{}
{17}{}{}
{18}{}{}
{19}{}{}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ ПОСЛЕ ЗНАКОМСТВА
#
{100}{}{?... Is that you? Oh Gods, look at yourself! What are you wearing... And where have you been? Could it be... Outside!?}
{101}{}{Yes, Kirk, I was "there". And I came back, because "there" is not the place we were told by Heralds. Not at all.}
{102}{}{Yes, I was there, and I came back. How's dad?}
{103}{}{Sorry, I need to go.}
{104}{}{Yeah? Do you want to tell me something else?}
{105}{}{Nothing. Talk later.}
{110}{}{It... Can't be! Evil creatures have clouded your mind! What you saw is not true... It can't be... Just... IT JUST CAN'T BE!}
{111}{}{Face it, you've been told lies. Like every one of us, dad and mom too. We were treated like narrow-minded Lavash, or even worse! Admit it, Kirk.}
{112}{}{That's your business. You can believe it, or not. How's dad?}
{120}{}{Yeah?... It's... Oh, doesn't matter. Dad feels worse, every breath he takes gets him closer to death. I'm tired of thinking about it... You'd better talk to Pat.}
{121}{}{At least he is still alive. Don't be sad, everything's gonna be alright.}
{122}{}{I see. I'll go meet doc.}
{123}{}{Got it. Hang in there.}
{124}{}{}
{200}{}{[brother looks at you with murky eyes] You are late. He is gone. Now everybody is gone...}
{201}{}{[be silent]}
{202}{}{I did everything I could! EVERYTHING!}
{203}{}{This is not my fault! It is not me who took his life, but Gods! Gods, living atop of the Olympus!}
{210}{}{What do we do, }
{211}{}{? Who can guarantee that I won't end up dead the same way as dad in a month? Just lay down and become dead... What would I think in the moment of death, what would I remember? That I lived, but for what? Seems like the Gods don't care about us...}
{212}{}{We could look for the truth. Together. We could... Go there. Up. On top.}
{213}{}{I'm haunted by the same thoughts, brother... Thousands of questions are running through my head, and I'm not going to die until I get answers.}
{214}{}{I don't know... I'm sorry. I can't stay here. So long.}
{220}{}{Yes... And I want to meet the Gods! To make them answer for this! For our dad, mom, our dead friends!! I'm with you until the end, brother.}
{221}{}{Let's not waste any more time then. Let's go.}
{222}{}{You know, I think you shouldn't get involved in this. At least for now.}
{223}{}{Take me with you! Let's find the Olympus Gods and make them answer to us!}
{230}{}{NOT EVERYTHING! I'm sorry... I shouldn't have snapped at you. Last days were tense, I need to rest a little. Pull myself together.}
{231}{}{You know, we could look for the truth. You and me.}
{232}{}{You're right, you really need to rest. And I will look for the Gods. They owe me answers.}
{233}{}{You're right brother. Now is not the time to make an important decisions. And I need to be alone for some time.}
{234}{Кирк}{Sorry... I... I don't know what to think. Last days were too tense... I need to rest a little. Pull myself together.}
{240}{}{[Kirk looks at you with hope] You're back! Finally! Did you bring the medicine? Look at dad, he is barely hanging! I beg you, tell me you have the medicine...}
{241}{}{No, I couldn't find it... The outside world is too difficult for me!}
{242}{}{It's okay, Kirk, here it is! I'm already going to Pat, he will put dad back on his feet!}
{243}{}{I'm... Busy, not now, Kirk.}
{250}{}{I wish I could be in your shoes.}
{251}{}{No, believe me.}
{252}{}{It's easy for you to say. I will find the medicine.}
#
#Диалоговые реплики
#
{900}{}{So? How are we doing?}
{901}{}{What do you say, brother?}
{902}{}{Any news?}
{903}{}{I was just thinking that you forgot about me.}
{904}{}{What, have an idea how to get to the Gods? [winks at you]}
{905}{}{Sure, as you wish.}
{906}{}{If you say so.}
{907}{}{No, I don't think it is a good idea.}
{908}{}{I disagree.}
{909}{}{I don't even know...}
{910}{}{You don't look too good. How are you feeling?}
{911}{}{About your armor...}
{912}{}{About your weapon...}
{913}{}{I'd like to discuss the distance between us.}
{914}{}{We need to talk about something.}
{915}{}{What do you think of this place?}
{916}{}{Have any ideas how to get to the Gods?}
{917}{}{We have a big fight ahead of us, better take a couple of Combatids.}
{918}{}{I'd like to talk to you about something else.}
{919}{}{Nothing, talk later.}
{920}{}{Do you want something?}
{921}{}{Looks like I got nothing to wear... It's okay, I'll be fine without armor.}
{922}{}{I don't even know... I have nothing I could use.}
{923}{}{Let's look at your weaponry one more time.}
{924}{}{Better wait for me here, I'll come back for you later. Okay?}
{925}{}{Uhh, okay, as you say. I'll look around for now.}
{926}{}{Good. Take care.}
{927}{}{Alright, see you soon.}
{928}{}{Okay, bye.}
{929}{}{Did you miss me? Let's go, we have a lot to do.}
{930}{}{I'm feeling great. This? This is just a scratch.}
{931}{}{Looks like I got pretty battered the last time...}
{932}{}{[he coughs] Are you kidding me? I'm literally spitting blood!}
{933}{}{[he looks at you with an unseeing eye] Looks like I'm... Dye... Innng... Ghhkh...}
{934}{}{Here, use it [give him }
{935}{}{].}
{936}{}{bandages}
{937}{}{painkiller}
{938}{}{"Heal-Up"}
{939}{}{"Surge"}
{940}{}{Take something from what you have!}
{941}{}{[uses meds] Ooooh yeah, that's better.}
{942}{}{Oh! Now I'm healthy and strong as an Ursa!}
{943}{}{This helped. Thanks.}
{944}{}{Uhh... I think I feel a little better...}
{945}{}{Damn... It has a little effect on me now...}
{946}{}{I don't have anything! I need to find something as soon as I can.}
{947}{}{It's just a scratch, nothing to worry about.}
{948}{}{Yeah? What about my armor?}
{949}{}{What about my armor?}
{950}{}{What's up with armor? Oh, tell me you've found that aviator jacket we saw on an advertisement poster!}
{951}{}{Take off your armor.}
{952}{}{Put on something solid, we are not in Tartarus nurseries.}
{953}{}{Put on something nicer, in case there are beautiful girls here.}
{954}{}{Put on something more reliable - don't want you to catch a cold... Hahaha!}
{955}{}{Put on something cool, so even raiders would be afraid of us!}
{956}{}{You are going to be killed wearing it. It wouldn't protect even from fangs of a dead jackal.}
{957}{}{You're such an idiot. Okay, I have to protect you better then.}
{958}{}{I've always wanted one like this, since I was a kid. So no, I'm not taking it off!}
{959}{}{Uhh... Okay, I'll take it off... Don't sell it please.}
{960}{}{What's about my weapon?}
{961}{}{What? What's wrong with my weapon?}
{962}{}{Keep it hidden. We could have troubles here because of it.}
{963}{}{Equip something for close combat.}
{964}{}{Equip something throwable, we need to conserve ammo.}
{965}{}{Take something shooty! Time to waste some bullets!}
{966}{}{It's BABOOM time! Equip a grenade launcher, or just some grenades.}
{967}{}{Just equip the deadliest weapon you have!}
{968}{}{Okay, I think I'll go with }
{969}{}{!}
{970}{}{Do you think we should stay... Near?}
{971}{}{Yes, I think I might be better a little away from you, right?}
{972}{}{Keep closer to me, it's not safe here.}
{973}{}{Keep a medium distance, let's not get in each other's way.}
{974}{}{Be somewhere around, just enough for me to see you. Let other think that we are not together.}
{975}{}{}
{976}{}{}
{977}{}{}
{978}{}{}
{979}{}{}
{980}{}{}
{981}{}{}
{982}{}{}
{983}{}{}
{984}{}{}
{985}{}{}
{986}{}{}
{987}{}{}
{988}{}{}
{989}{}{}
{990}{}{}
{991}{}{}
{992}{}{}
{993}{}{}
{994}{}{}
{995}{}{}
{996}{}{}
{997}{}{}
{998}{}{}
{999}{}{}
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
{1030}{}{I don't know what to do...}
{1031}{}{If only I could do something...}
{1032}{}{Dad needs a strong medicine...}
{1033}{}{Why are you standing here? Do something!}
{1034}{}{}
{1035}{}{}
{1036}{}{}
{1037}{}{}
{1038}{}{Just... Leave me alone, okay?}
{1039}{}{I don't want to talk to you.}