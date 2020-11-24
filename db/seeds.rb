
puts "Destroying Skillsets!"
Skillset.destroy_all
puts "Destroying Teams"
Team.destroy_all
puts "Destroying Crimes"
Crime.destroy_all
puts "Destroying Users..."
User.destroy_all
puts "Destroying Chat..."
Chatroom.destroy_all
puts "Destroying messsages..."
Message.destroy_all


puts "Creating Users"
user_1 = User.create!(username: "ashelby", email: "gipsyforlife@example.com", password: "123456", description: "By the order of Peaky Blinders! I'm Thomas Shelby. Widower, father of two, world wide known entrepeneur, based on Birmingham, London and Boston USA. Owner of a lot of legal and illegal enterprises, such as: horse betting, steal companies, gin and liquor distilleries, pubs and nightclubs. Also did some governance work. Elected in the parliament at the house of commons as member of socialist party. The Leader of the Peaky FUCKIN Blinders.")
user_2 = User.create!(username: "gfather1", email: "bossvito@example.com", password: "123456", description: "Best known as the Godfather. The biggest mob leader of the Corleone family. Original from Sicily. Protection and money loan are the talent of the family. But if you don't kiss the ring you might wake up with a horse head on your bed! Capice?")
user_3 = User.create!(username: "alfielondon", email: "heyjude@example.com", password: "123456", description: "I pull my trigger always, like an honorable man, because I understand the wicked way of this underworld. Jewish by heart, I have some nice little businesses operating, and I am a master negotiator, as far as I know - at least, the people who would disagree are not alive to tell.")
user_4 = User.create!(username: "say_hello_to_my_little_friend", email: "cubalibre@exemple.com", password: "123456", description: " Cuban. I’m a drug lord, and one of the most experienced fences in the field of trafficking substances. Years of heavy conflicts have marked me, both physically and mentally, but I am as though as steel. Looking to get involved in new schemes - just put a gun in my hand and I am ready to go.")
user_5 = User.create!(username: "tucoloco", email: "cartel_tuco@example.com", password: "123456", description: "Who is this Heisenberg? I'm going to kill this asshole! By the way my name is Tuco Salamanca, and if you want the best meth in Albuquerque, come and buy me chico! Yeah man, I'm feeling it! And if you bring the head of this Pinkman, you get a free meal at Pollos Locos, my treat!")
user_6 = User.create!(username: "mustacheshelby", email: "arthur@example.com", password: "123456", description: "I shoot first, ask later. Not here to waste time. Some say I’m more brawn than brains, but I think of myself as being a healthy type of impulsive. I’m very good with all types of guns. Fists speak louder than words, and I live by it. Mess with my family, and you will have your days on this earth counted.")
user_7 = User.create!(username: "pol", email: "gipsyqueen@example.com", password: "123456", description: "I’m known as being the matriarch on the family - I make good decisions, and give good advise, regardless if people agree with me or not, but generally, I am very diplomatic and good at convincing people. My biggest asset is my wisdom, but if you anger me like some policemen did in the past, I might pull out my Colt 45.")
user_8 = User.create!(username: "thebridge", email: "fuckbill@example.com", password: "123456", description: "I’m one of the best killers of the globe, and probably the best with all types of knives, but for good rewarding killings, I will use my Hattori Hanzo sword. And oh boy, it slices limbs like butter. I was killed and reborn, like a phoenix risen from the ashes. Hire me for some good old bloodshed, like in the good old days.")
user_9 = User.create!(username: "casinoboy", email: "vivalasvegas@example.com", password: "123456", description: "I just got out of prison - after 4 years, I am ready to take over the world. Experienced in working in teams, I am one of the best thieves around - diplomatic, sneaky, and most important - charming. Don’t bother contacting me for feeble work - I’m here for generous rewards only.")
user_10 = User.create!(username: "mia", email: "mias@example.com", password: "123456", description: " I’m married to a big gangster known in my hometown. Aspiring to become an actress, but I get bored sometimes, so I’m looking to put my skills to good use. I like milkshakes with burgers, and I value the silence between two people.")

puts "Creating Skillsets"
user_s1 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), user_id: user_1)
user_s2 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), user_id: user_2)
user_s3 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), user_id: user_3)
user_s4 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), user_id: user_4)
user_s5 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), user_id: user_5)
user_s6 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), user_id: user_6)
user_s7 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), user_id: user_7)
user_s1 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), user_id: user_8)
user_s9 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), user_id: user_9)
user_s10 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), user_id: user_10)

puts "Creating Crimes"
c1 = Crime.create!(title: "Bank robbery at Lisbon", description: "Bank robbery already planned. Needed 3 man or woman with minimum 5 sucessful bank robs. Bringing your own weapon is a plus. Very good reward. We provide the costumes if necessary. We are not responsible in casualties or arrest. Apply now.", date: Time.new(2020, 12, 15, 17, 20, 0, "+01:00") , location: "Lisbon", reward: rand(500..30000), boss: user_1)
c2 = Crime.create!(title: "Million Euros Heist", description: "We need ambitious thugs with no fear of danger. This work will only be released after the interested party is contacted by us. A LOT OF MONEY will be divided. If you show talent we can definitely hire you for future thefts. Come and join our team, unique opportunity.", date: Time.new(2020, 12, 18, 23, 30, 0, "+01:00") , location: "Unknow", reward: rand(500..30000), boss: user_2)
c3 = Crime.create!(title: "Need heist specialist urgent", description: "What are we looking for? An absolute psychopath, with disregard of the laws, easily handling weapons and bombs. Specializing in electronic theft and hacking is a differentiator for hiring. Lawyer scholarship included. We do not pay the bail. Payment guaranteed in bank account created by the company. We do not hire ex-cops or individuals on the federal police's most wanted list.", date: Time.new(2020, 12, 29, 21, 00, 0, "+01:00") , location: "London", reward: rand(500..30000), boss: user_3)
c4 = Crime.create!(title: "Kidnapping the Prime Minister's Daughter", description: "We need an experienced lady who accepts to work as a nanny in the family of the Prime Minister of Portugal. She must be captivating and lethal. Absolute need for the kidnapping of the Prime Minister's daughter. Included guarantees to leave the country safely. Apply now and we'll send you more details.", date: Time.new(2021, 1, 2, 5, 30, 0, "+01:00") , location: "Lisbon", reward: rand(500..30000), boss: user_7)
c5 = Crime.create!(title: "Heist at Bank of Spain", description: "My name is Professor I am looking for a robber who is willing to rob the bank of Spain - the plan is already laid down and it's perfect, and flawless. It is necessary to bring your own Salvador Dali mask for cover. Red coveralls are required. Minimum required: speak basic Spanish.", date: Time.new(2021, 1, 20, 20, 25, 0, "+01:00") , location: "Madrid", reward: rand(500..30000), boss: user_9)

c6 = Crime.create!(title: "Stealing a Fabergé", description: "I am looking to build a team to steal one of the most valious Fabergé Egg in the existence of humanity. The plan is already set, currently looking for a professional grease man/woman, capable of infiltrating into sewers and ventilating tunnels. Material is included, details are only revealed once you pass the test.", date: Time.new(2021, 7, 7, 20, 25, 0, "+01:00") , location: "Prague", reward: rand(500..30000), boss: user_9)
c7 = Crime.create!(title: "Terminating the PM", description: "In case you haven't read the title, read it again. Plan is defined, looking for someone capable in long range weapons, who is experienced with weapons used by the National's Military forces. The job needs to look like it was done from within. More details after.", date: Time.new(2021, 2, 12, 12, 25, 0, "+01:00") , location: "Madrid", reward: rand(500..30000), boss: user_1)
c8 = Crime.create!(title: "Hacking the Casino", description: "Plan is defined, looking currently for a professional, capable and seductive con artist, that is able to work under pressure, and use his/her strong persuasion skills to gain access to the main office, without using brute force. Apply if you meet these requirements only.", date: Time.new(2020, 12, 31, 20, 25, 0, "+01:00") , location: "Las Vegas", reward: rand(500..30000), boss: user_9)
c9 = Crime.create!(title: "Robbery at the Louvre", description: "The plan is to steal one of the most famous paintings ever conceived. Currently searching for the best infiltrator, anywhere in the globe - travelling costs and other expenses are included, my client is very generous. Material will also be provided, apply only if your inflitration skills are above 95.", date: Time.new(2021, 1, 23, 20, 25, 0, "+01:00") , location: "Paris", reward: rand(500..30000), boss: user_7)
c10 = Crime.create!(title: "Stealing military weapons", description: "Need 3 men/women who are capable of using brute force - this job is not necessary murder free. We provide fake military equipment and clothing.", date: Time.new(2021, 1, 20, 20, 25, 0, "+01:00") , location: "London", reward: rand(500..30000), boss: user_9)
c11 = Crime.create!(title: "Hacking the NY Stock Exchange", description: "Need the best brains out there - the title says it all. The time window for the job will be only of 8 minutes and 43 seconds, so the expertise must be extremely high - there are no second chances from our side. ", date: Time.new(2021, 1, 20, 20, 25, 0, "+01:00") , location: "New York", reward: rand(500..30000), boss: user_9)



puts "Creating Crime's Skillsets"
crime_s1 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), crime_id: c1.id)
crime_s2 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), crime_id: c2.id)
crime_s3 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), crime_id: c3.id)
crime_s4 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), crime_id: c4.id)
crime_s5 = Skillset.create!(close_combat: rand(1..100), long_range_weapons: rand(1..100), mid_range_weapons: rand(1..100), explosives: rand(1..100), infiltration: rand(1..100), lockpicking: rand(1..100), seduction: rand(1..100), hacking: rand(1..100), crime_id: c5.id)

puts "Creating Teams"
Team.create!(user: user_2, crime: c1)
Team.create!(user: user_3, crime: c1)
Team.create!(user: user_4, crime: c1)

puts "Creating Chatroom"
chat1 = Chatroom.create!(name: "general", crime_id: c1.id)

puts "Creating messages"
ms1 = Message.create!(content: "Hello", chatroom: chat1, user: user_1)
ms2 = Message.create!(content: "Hi", chatroom: chat1, user: user_2)

puts "..."
puts "Villains created. Proceed with caution. These seeds will cause havoc. Protect your children."
