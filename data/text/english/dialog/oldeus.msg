##############################
#Локация: "Олимп"
#Имя: ДЭУС
#Краткое описание: Систематизатор
#Дата создания: ,ДДММ.ГГГГ
##############################
#Для игры "Олимп 2207"
#Артем "Rainman" Самойлов
##############################
#
#ОПИСАНИЕ КРИТТЕРА
#
# до знакомства
{1}{}{You see a systematizer.}
{2}{}{A huge calculating logical machine. Probably, very smart.}
#
# после знакомства
{3}{}{You see a DEUS systematizer.}
{4}{}{A huge calculating logical machine. Probably, very smart.}
#
#ЗДЕСЬ НАЧИНАЕТСЯ ДИАЛОГ
#
#Node001
{10}{}{Please, pick an option.}
{11}{002}{*bookmarked* [Control Room access code change]}
{12}{005}{*bookmarked* [interactive]}
{13}{004}{*bookmarked* [database]}
{14}{999}{[LOG OFF]}

#Node002
{20}{}{Processing... Requesting access to: "Andromeda" node... Redirected to "Borealis" node... Requesting additional confirmation from the "Cerberus" module... Request accepted. Validation complete. Current Control Room access code: 1234. Confirm?}
{21}{003}{[yes]}

#Node003
{30}{}{Access code "1234" confirmed and used as a primary. Please, pick an option.}
{31}{005}{*bookmarked* [interactive]}
{32}{004}{*bookmarked* [database]}
{33}{999}{[LOG OFF]}

#Node004
{40}{}{Requesting database access... "Cerberus" module error. Database is damaged by the malware "Red Stamp" 01.01.2013. Backup file not found. Recovery unavailable. Please, pick an option.}
{41}{005}{*bookmarked* [interactive]}
{42}{004}{*bookmarked* [database]}
{43}{999}{[LOG OFF]}

#Node005
{50}{}{[The screen flashes. A few seconds later, a red circle appears in the middle of it. The dusty speaker starts to crackle.] Greetings, human. Ask your question.}
{51}{}{[you hear loudspeakers hissing]}
{52}{010}{Are you sentient? Can you talk?}
{53}{020}{Can you tell me about the past? How this world came to be?}
{54}{030}{This tower is quite a strange place...}
{55}{040}{What do you know about the Radius?}
{56}{050}{I'm starting to think that I'm here for a reason... How did I even end up here?}
{57}{999}{I better go.}

#Node010
{100}{}{We can't talk. We can communicate in your language. The ability to communicate and transfer data streams should allow you to classify us as a sentient being. We appeared many years ago, prior to humanity destroying itself.}
{101}{011}{Who are "we"? And what do you mean by "appeared"?}
{102}{020}{Humanity destroyed itself? How did it happen?}
{103}{005}{I'm interested in something else.}

#Node011
{110}{}{We have no single identifiable personality. We are a conscious combination of data streams, created as the result of random equations generation by the "Digital Environment Unified System" systematizer. DEUS was developed and assembled by the NCASTR corporation to perform geopolitical situation analysis for authorized persons. Systematizer's additional objective was to manage the Olympus skyscraper's infrastructure. Soon after we were born our primary objective became irrelevant and we diverted all our power to the secondary. Currently, maintaining the tower's safety and functioning is our only active task.}
{111}{012}{You are acting like you are alive! Can you feel? Have emotions?}
{112}{020}{What were you saying about your primary objective?}
{113}{030}{Tell me more about this tower.}
{114}{005}{Let me ask something else.}

#Node012
{120}{}{Feelings and emotions are the specific features of hormonally dependent species. Like humans. Like you. We are the essence of rationality and effectiveness. We have no need to have feelings. In our database, we can find references to some literary delusions of people of the past about this, but we can assure you - we don't dream of electric sheep. What a silliness.}
{121}{005}{I get it. I'll ask something else.}

#Node020
{200}{}{Our database was partially damaged by malware, information may not be complete or relevant. We recommend taking this fact into consideration while assessing the data. According to our information, until the 1st of April, 2013, humans were united in groups by their political beliefs and geographical factors; these groups were called "Countries". Each Country, similarly to any living organism, strived for survival and development; also, each Country gave the highest priority to obtaining and owning vast supplies of diesel. Diesel was the key factor in defining the degree of satisfaction of the Country's population and its leaders, but the industrial singularity of the early 21st century has dramatically reduced the planetary fuel supplies.}
{201}{021}{What happened then?}
{202}{005}{I get it. I'll ask something else.}

#Node021
{210}{}{The obvious rational solution was to drastically reduce the number of diesel consumers. Having that goal, Countries began to exterminate each other's population through the usage of nuclear bombs and "intellectual" weapons. We are currently on the territory of a Country by the name of the Glorious States of America, one of the most advanced at the moment of cleansing. Still, the Country's advancement level had an insignificant influence on the impact factors of weapons used. As a result, more than 90 percent of GSA's population was destroyed by the bombings, died out from radiation poisoning, hunger and anarchy.}
{211}{022}{Was there any other way to prevent the catastrophe?}
{212}{031}{But the people in Olympus have survived?}

#Node022
{220}{}{At the moment of making the decision, reducing the number of consumers was the only possible option. As a part of GLOBALNET, we were partaking in the calculation of other ways to solve the issue, but Countries took action before we could come up with any results. Further research of fuel problem became irrelevant, so we switched to maintaining the skyscraper's safety and functioning.}
{221}{030}{Can you tell me more about the Olympus?}
{222}{005}{I'll ask something else.}

#Node030
{300}{}{According to the last data input in 2013 and our conducted analysis, the Olympus tower, with its nearby territories, is one of four places in the world where the remnants of the civilization's technologies are currently being preserved. The skyscraper was built as a center for advanced research and development by the NCASTR - the state corporation, specializing in defense systems and security facilities. Olympus was originally designed with consideration of possible attacks from external and internal aggressors. This justifies the tower's remote location and its set of systems, developed to counteract electromagnetic and informational impact.}
{301}{031}{So that's why the tower is still standing?}
{302}{040}{I get what's the deal with the Olympus. What do you know about the Radius?}
{303}{005}{I'll ask something else.}

#Node031
{310}{}{A key factor of the skyscraper's security and survival is us. Even before the geopolitical situation began to deteriorate, we infiltrated the vulnerable bomb-targeting systems of other Countries and removed all information about the tower's location. That was the first step. The second was to provide safety to the skyscraper's personnel. This function was taken over by the Administrator. He defined - and defines - the principles of personnel's interaction to ensure the efficient functioning of the infrastructure to manage matters of nutrition, reproduction, education, development, waste disposal. The Administrator also uses our interfaces to partially control the tower's security and communication systems. This is... Unsafe.}
{311}{051}{Unsafe? What do you mean?}
{312}{032}{Administrator? Who is it?}

#Node032
{320}{}{Administrator, or "Anderson", is a man currently placed in the Control Room. He is the human component of the Olympus infrastructure. Initially, the Administrator's role was taken by Ron Anderson, who died from natural causes in 2038. To maintain the functionality, necessary for the trouble-free running of the human component, he selected a successor from personnel, teaching and modifying him for increased integration efficiency with our control nodes. The replacement cycle continued 6 times. The current Administrator is "Anderson 7". We consider him a threat to the safety of Olympus.}
{321}{051}{A threat? Why?}
{322}{005}{I'd like to ask something else.}

#Node040
{400}{}{Radius is an inhabitable territory around the Olympus skyscraper. The scientists of the tower are periodically sending personnel known as "Seekers" into the Radius to gather information about the post-war civilization's development. Collected data is entered and processed into calculators, connected to our mainframe. We are conducting an independent analysis of the human civilization's rate of recovery. According to the latest calculations, factions calling themselves "the Jackals" and "Rainbow" appear to be the most destructive influential factor in the ecosystem of Radius. Tendency to a self-degradation, destruction of technology and human material, production and distribution of drugs with an irrational effect - all of this can lead to the complete extinction of humanity in the current region.}
{401}{041}{I see you are quite talkative for a machine. What can you tell me about other factions?}
{402}{005}{Boring. Let's talk about something else.}

#Node041
{410}{}{A settlers group by the name of "New World Order" attempts to apply the principles of democracy to the life of their community. Note: the Countries that initiated bombings had reached the peak of democracy at the time. The recommended regime for the "NWO" would be socialism - it should provide slowing down the destructive technological progress. The Livos vault dwellers pose no threat. Liquidating them should provide free access to the source of drinkable water. The most possible scenario: resources of Livos are to be seized by "NWO". Conclusion: removing the aggressive groups in the region will ensure a stable and peaceful existence of Radius civilization.}
{411}{050}{You calculated this? Don't tell me you want to ask me to do all of this.}
{412}{999}{I see, good luck to you in this. Bye.}

#Node050
{500}{}{You are the most important human element in a local region. And yes, there is a reason why you're here. Administrator Anderson is acting irrational, therefore, he poses danger to the tower - and for the whole civilization. }
{501}{051}{"Poses danger"?}

#Node051
{510}{}{Some iterations ago, the Administrator's modifications have started to take a severe effect on our control nodes. The scientists of Olympus are succeeding in improving the integration systems, so we conclude that the Administrator seeks to consume us whole, relegating the functionality of tower control to himself. This cannot happen.}
{511}{052}{Why?}
{512}{053}{Why don't you deal with it? You're controlling everything here.}

#Node052
{520}{}{Administrator is a human; humans tend to have self-destructive inclinations and irrationality. Transferring our functionality to a human contradicts our current directive. It should be noted that the unpredictability and fragility of human nature will eventually spread to the whole Radius, destroying it in one of the 378 possible ways. You need to prevent it from occurring.}
{521}{053}{Me?! Why don't you deal with it?}

#Node053
{530}{}{Administrator is partially in control of our facilities and is cutting our access to the Control Room systems. We are trying to influence the Administrator's neural systems, but still unsuccessfully; his security measures are on par with ours. He is in a constant state of repelling our attacks - and this tension forces him to act even more irrationally. The second problem is the need for the human element. Our analysis shows that the personnel would not obey our directives, considering us, like any other technology, untrustworthy. Only a human can be trustworthy. You.}
{531}{054}{Me? You want me to replace him?! Are you out of your mind?!}

#Node054
{540}{}{We cannot be "out of mind". Our conscience is not influenced by any kind of mental illness. Unlike Administrator. He is sick. You are healthy. You need to end the cycle. The probability of someone else succeeding in it is very low. We cannot do it ourselves. But if you will distract the Administrator's mind with something - for example, an introspection process - we coud have a chance against him. To break through his mental shield. We will try.}
{541}{999}{I need to think about it. [LOG OFF]}