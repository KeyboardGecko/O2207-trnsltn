#############################################################
#Текстовый файл для криттера << Луменьер-лидер >> 
#Номер строки в scripts.lst << 391 >>
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
{1}{}{You see a Lumenier.}
{2}{}{You see a Lumenier.}
{3}{}{You see a warrior in armor.}
{4}{}{You see a Lumenier.}
{5}{}{You see an armored clad.}
{6}{}{His armor seems impenetrable.}
{7}{}{He is wearing some kind of mechanized armored power suit.}
{8}{}{You wouldn't want to mess with this kind of guy.}
{9}{}{When you look at him, you feel a strong urge to get as far away as possible.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
{10}{}{Wanderer! Do not be afraid if your conscience is clear! We, Lumeniers, bring the light of justice to these sinned lands! You are not on our lists, so you may go in peace!}
{11}{}{Do not be frightened, wanderer! Do no evil, nor shall you be punished with the flaming sword of the Lumeniers! Continue your way in peace!}
{12}{}{We are the Lumeniers, the forces of good on a crusade against the hellish incarnation of evil named Olympus! You did nothing wrong - continue your journey in peace!}
{13}{}{[leave]}
{14}{}{Ask the leader.}
{15}{}{Do not bother me.}
{16}{}{Just keep going.}
{17}{}{We have nothing to say to you.}
{18}{}{Be on your way.}
{19}{}{Do no evil, wanderer.}

{20}{}{A minion of evil! KILL HIM!}
{21}{}{You crossed the line with your deeds!}
{22}{}{Those, who brings evil into the world, shall die!}
{23}{}{You are the scourge! You shall die!}
{24}{}{We shall end your atrocities!}

{25}{}{The scourge of Olympus! Attack!}
{26}{}{A hellish spawn of Olympus! Get ready to die!}
{27}{}{Olympus shall burn by our swords!}
{28}{}{A minion of Olympus! Kill him!}
{29}{}{He is from Olympus! PURGE HIM!}

{30}{}{Do not desecrate the holy armor with your touch!}
{31}{}{Keep your hands away, unworthy one!}
{32}{}{Do not provoke me, miserable one!}

{40}{}{We all serve a great cause!}
{41}{}{Your armor is covered by the blood of the unworthy. Honorable.}
{42}{}{You must be a glorious warrior of light! Together we will cleanse the evil from these lands!}
{43}{}{Our sacred circle is inviolable!}
{44}{}{The faith will strengthen our spirit!}
{45}{}{May the aura of the holy Megaron keep you safe.}


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
#ПЛАВАЮЩИЕ СООБЩЕНИЯ (Сонные звуки)
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