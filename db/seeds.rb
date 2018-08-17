# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Request.destroy_all
Skill.destroy_all
Interest.destroy_all
User.destroy_all
Category.destroy_all


oprah = User.create(firstname:'Oprah', lastname: 'Winfrey', email: 'oprah@email.com', password: 'pudding', profile_url: 'http://www.osul.com.br/wp-content/uploads/2015/08/Oprah21.jpg', zip_code: 3000, bio: 'Influential talk show host, author, philanthropist, actress and media personality. Oprah Winfrey has played a key role in modern American life, shaping cultural trends and promoting various liberal causes. Through her talk shows and books, she has focused on many issues facing American women.')

gordon = User.create(firstname:'Gordon', lastname: 'Ramsay', email: 'gordon@email.com',  password: 'pudding', profile_url: 'https://img.delicious.com.au/kCgYvrrB/h506-w759-cfill/del/2017/06/gordon-ramsay-47340-2.jpg', zip_code: 3000, bio: 'British chef, restaurateur, and television personality. Born in Scotland, Ramsay grew up in Stratford-upon-Avon. His restaurants have been awarded 16 Michelin stars in total.')

richard = User.create(firstname:'Richard', lastname: 'Branson', email: 'rb@email.com', password: 'pudding', profile_url: 'https://news.bitcoin.com/wp-content/uploads/2016/10/Richard-Branson-Blockchain-Is-A-Economic-Revolution.jpg', zip_code: 3141, bio: 'Richard Branson struggled in school and dropped out at age 16—a decision that ultimately led to the creation of Virgin Records. His entrepreneurial projects started in the music industry and expanded into other sectors, including the space-tourism venture Virgin Galactic, making him a billionaire. Branson is also known for his adventurous spirit and sporting achievements, including crossing oceans in a hot air balloon.')

justin = User.create(firstname:'Justin', lastname: 'Bieber',  password: 'pudding', email: 'jb@email.com', profile_url: 'https://cdn.idntimes.com/content-images/community/2018/03/justin-bieber-2016-press-pic-supplied-3e0fdbbc05b2f7826b2cdf585068631c_600x400.jpg', zip_code: 3001, bio: 'Bieber took second place in a local talent competition at a young age. After his mother posted YouTube clips of her boy performing, Bieber went from an unknown, untrained singer to a budding superstar with a big-time record deal with Usher within two years. Bieber went on to become the first solo artist to have four singles enter the Top 40 before the release of a debut album. His 2009 album My World has gone platinum in several countries.')

serena = User.create(firstname:'Serena', lastname: 'Williams', email: 'serena@email.com', password: 'pudding', profile_url: 'https://media.glamour.com/photos/5b71a0895caff06c9f00aeec/master/w_644,c_limit/serena-williams-lede.jpg', zip_code: 3070, bio: 'Serena Williams is an American professional tennis player. The Womens Tennis Association ranked her world No. 1 in singles on eight separate occasions between 2002 and 2017.')

darth = User.create(firstname: 'Darth', lastname: 'Vader', email: 'darth@email.com', password: 'pudding', profile_url: 'https://upload.wikimedia.org/wikipedia/en/7/76/Darth_Vader.jpg', zip_code: 3000, bio: 'Before he became a disciple of the dark side, Darth Vader was Anakin Skywalker, a goodhearted Jedi and hero of the Clone Wars. While he was considered one of the most powerful Jedi in the galaxy, Anakin had broken the Orders code by secretly marrying Senator Padmé Amidala.' )



darth = User.create(firstname: 'Darth', lastname: 'Vader', email: 'darth@email.com', password: 'pudding', profile_url: 'https://upload.wikimedia.org/wikipedia/en/7/76/Darth_Vader.jpg', zip_code: 3000, bio: 'Before he became a disciple of the dark side, Darth Vader was Anakin Skywalker, a goodhearted Jedi and hero of the Clone Wars. While he was considered one of the most powerful Jedi in the galaxy, Anakin had broken the Orders code by secretly marrying Senator Padmé Amidala.' )

christian = User.create(firstname: 'Christian', lastname: 'Ronaldo', email: 'christian@email.com', password: 'pudding', profile_url: 'https://specials-images.forbesimg.com/imageserve/5b1480ae4bbe6f74868b74b5/416x416.jpg?background=000000&cropX1=451&cropX2=2982&cropY1=143&cropY2=2675', zip_code: 3002, bio: 'Cristiano Ronaldo is a Portuguese professional footballer who plays as a forward for Italian club Juventus and the Portugal national team.' )

bill = User.create(firstname: 'Bill', lastname: 'Gates', email: 'bill@email.com', password: 'pudding', profile_url: 'http://www.gstatic.com/tv/thumb/persons/614/614_v9_ba.jpg', zip_code: 3003, bio: 'William Gates is an American business magnate, investor, author, philanthropist, humanitarian, and principal founder of Microsoft Corporation')

lebron = User.create(firstname: 'Lebron', lastname: 'James', email: 'lebron@email.com', password: 'pudding', profile_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Lebron_wizards_2017_%28cropped%29.jpg/480px-Lebron_wizards_2017_%28cropped%29.jpg', zip_code: 3004, bio: 'an American basketball player with the Los Angeles Lakers. James first garnered national attention as the top high school basketball player in the country. With his unique combination of size, athleticism and court vision, he became a four-time NBA MVP.' )

george = User.create(firstname: 'George', lastname: 'Calombaris', email: 'george@email.com', password: 'pudding', profile_url: 'http://georgecalombaris.com.au/wp-content/uploads/2015/05/me-right1.jpg', zip_code: 3005, bio: 'George Calombaris is an Australian chef and restaurateur of Greek heritage. Calombaris is one of the judges of the Network Ten series MasterChef Australia.' )

elon = User.create(firstname: 'Elon', lastname: 'Musk', email: 'elon@email.com', password: 'pudding', profile_url: 'https://boygeniusreport.files.wordpress.com/2017/07/1500295159151.jpg?quality=98&strip=all&w=782', zip_code: 3121, bio: 'Elon Reeve Musk FRS is a business magnate, investor and engineer. He is the founder, CEO, and lead designer of SpaceX; co-founder, CEO, and product architect of Tesla, Inc.; and co-founder and CEO of Neuralink.')

dwayne = User.create(firstname: 'Dwayne', lastname: 'Wade', email: 'dwayne@email.com', password: 'pudding', profile_url: 'https://img.bleacherreport.net/img/images/photos/003/758/335/hi-res-7d1e79e8d4f2113408eaa9169731f3ed_crop_north.jpg?h=533&w=800&q=70&crop_x=center&crop_y=top', zip_code: 3007, bio: 'Tongs childhood hero and Dwyane Wade is a professional basketball player who last played for the Miami Heat of the National Basketball Association.' )

russell = User.create(firstname: 'Russell', lastname: 'Coight', email: 'russell@email.com', password: 'pudding', profile_url: 'https://cdn.newsapi.com.au/image/v1/42cba6863020aac0a23290527360a082?width=316', zip_code: 3008, bio: 'Comedian Glen Robbins performs the role of Russell Coight in All Aussie Adventures. Russell Coight is a wildlife and survival expert who collects information from his disastrous travels, spread misinformation and cause accidents.' )

bear = User.create(firstname: 'Bear', lastname: 'Grylls', email: 'bear@email.com', password: 'pudding', profile_url: 'https://130513-375933-1-raikfcquaxqncofqfm.stackpathdns.com/wp-content/uploads/2016/09/Bear-Grylls.jpg', zip_code: 3009, bio: 'Edward Michael Grylls, better known as Bear Grylls, is a British adventurer, writer and television presenter. He is widely known for his television series Man vs. Wild, originally titled Born Survivor: Bear Grylls for the United Kingdom release.' )

michelle = User.create(firstname: 'Michelle', lastname: 'Bridges', email: 'michelle@email.com', password: 'pudding', profile_url: '', zip_code: 3010, bio: 'an Australian personal trainer, author and TV personality. From 2007 to 2015, she was a trainer on the Australian version of The Biggest Loser, making her first appearance in the second season, during which she trained the red team alongside Jillian Michaels. Michelle Bridges started the online 12 Week Body Transformation 12wbt.com in 2010. The program, to date, has lost over 2,000,000 kilos from the Australian public and worldwide participants' )

caitlin = User.create(firstname: 'Caitlin', lastname: 'Jenner', email: 'caitlin@email.com', password: 'pudding', profile_url: 'https://www.advocate.com/sites/advocate.com/files/2017/10/17/caitlyn-jenner-750.jpg', zip_code: 3010, bio: 'Caitlyn Jenner, formerly known as Bruce, is a gold medal-winning track star who set a world record in the decathlon at the 1976 Summer Olympics. As Bruce, he became a reality TV star in Keeping Up with the Kardashians. In 2015, Jenner revealed that she is transgender and has become a woman, now known as Caitlyn.' )

steven = User.create(firstname: 'Steven', lastname: 'Spielberg', email: 'steven@email.com', password: 'pudding', profile_url: 'http://images.tritondigitalcms.com/6616/sites/356/2018/04/18080938/Steven-Spielberg.jpg', zip_code: 3010, bio: 'Steven Spielberg was an amateur filmmaker as a child. He went on to become the enormously successful and Academy Award-winning director of such films as Schindlers List, The Color Purple, E.T.: The Extra-Terrestrial, Saving Private Ryan, Catch Me If You Can, Lincoln and Bridge of Spies. In 1994, he co-founded the studio Dreamworks SKG, which was purchased by Paramount Pictures in 2005' )

kevin = User.create(firstname: 'Kevin', lastname: 'Hart', email: 'kevin@email.com', password: 'pudding', profile_url: 'https://assets.entrepreneur.com/content/3x2/2000/20180509212515-ent18-june-kevinhart-1.jpeg', zip_code: 3010, bio: 'My day starts at 5:30.  When does yours? Kevin Harts question, asked in the below video just released by Nike as part of their ongoing series, Inner Strength Opens a New Window. , makes you think a little about whether you actually have time to exercise every day, doesn’t it?  Hart is all about no excuses, no days off. He won’t miss a training day, regardless of how much his line of work interferes with his routine, he says. Why? Living a healthy lifestyle makes you better, plain and simple.' )

homer = User.create(firstname: 'Homer', lastname: 'Simpson', email: 'homer@email.com', password: 'pudding', profile_url: 'https://m.media-amazon.com/images/M/MV5BYjFkMTlkYWUtZWFhNy00M2FmLThiOTYtYTRiYjVlZWYxNmJkXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_.jpg', zip_code: 3010, bio: 'Homer Jay Simpson, formerly known as Max Power, is the father of the Simpson family. Hes an overweight, lazy, and ignorant individual, but is strongly devoted to his wife and children. His behaviors often stupid, absurd, selfish, dangerous, clumsy, idiotic, and insensitive. Despite this and his below average intelligence, he showed moments of great intellect, and can be a caring parent and husband at times.' )

dt = User.create(firstname: 'DT', lastname: 'Tsui', email: 'dt@email.com', password: 'pudding', profile_url: 'https://ga-core.s3.amazonaws.com/production/uploads/instructor/image/1700/thumb_HEADSHOTS__2001_.jpg', zip_code: 3010, bio: 'Daniel Tsui (DT for short) has a wide-ranging career in all areas of computer science, programming and full-stack web development, from programming Foxtel set-top boxes in C to designing and building full-scale intranets for mining companies in Java.

Daniel has worked as project lead for corporate clients like Commonwealth Bank, Pepsi, Hoyts and Samsung, and has been an instructor for General Assemblys Web Development Immersive programme since 2013.' )

kasun = User.create(firstname: 'Kasun', lastname: 'Maldeni', email: 'kasun@email.com', password: 'pudding', profile_url: 'https://ga-core.s3.amazonaws.com/production/uploads/instructor/image/10879/thumb_kasun.jpg', zip_code: 3010, bio: 'Kasun Maldeni is a full-stack web developer with industry experience in ASP.NET and Ruby on Rails, ranging from start-up companies to working at a large software firm developing, maintaining systems and liaising with clients. He co-founded a company aimed to provide hostel and inventory management services over the cloud as a SaaS solution. Kasun has experience in training junior developers in the workforce.' )

annie = User.create(firstname: 'Annie', lastname: 'Leibovitz', email: 'annie@email.com', password: 'pudding', profile_url: 'https://d2jv9003bew7ag.cloudfront.net/uploads/Annie-Leibovitz-1.jpg', zip_code: 3010, bio: 'Photographer Annie Leibovitz was born on October 2, 1949, in Waterbury, Connecticut. In 1970 she landed a job at Rolling Stone and went on to create a distinctive look for the publication as chief photographer. In 1983 she began working for the entertainment magazine Vanity Fair, continuing to produce images that would be deemed iconic and provocative. Having also worked on high-profile advertising campaigns, Leibovitzs images have been showcased in several books and major exhibitions around the world.' )

emmanuel = User.create(firstname: 'Emmanuel', lastname: 'Macron', email: 'emmanuel@email.com', password: 'pudding', profile_url: 'https://upload.wikimedia.org/wikipedia/commons/e/e3/Emmanuel_Macron_in_Tallinn_Digital_Summit._Welcome_dinner_hosted_by_HE_Donald_Tusk._Handshake_%2836669381364%29_%28cropped_2%29.jpg', zip_code: 3010, bio: 'A PHILOSOPHY graduate and unpublished novelist, Emmanuel Macron treats French culture like a national treasure, and the French language as a jewel. French is the language of reason, its the language of light, the president declared when inaugurating the Louvre in Abu Dhabi, a silver-domed gallery on a sandy shore that he called a museum of the desert and light. Mr Macron has vowed to make French the first language in Africa, and perhaps the world; he named a young bestselling Franco-Moroccan novelist, Leïla Slimani, to lead this mission. Yet his campaign to rejuvenate French, and to open the country up to writers who share the language around the world, has inadvertently revived a French culture war.' )


dalai = User.create(firstname: 'Dalai', lastname: 'Lama', email: 'dalai@email.com', password: 'pudding', profile_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Dalailama1_20121014_4639.jpg/220px-Dalailama1_20121014_4639.jpg', zip_code: 3010, bio: 'His Holiness the 14th Dalai Lama, Tenzin Gyatso, describes himself as a simple Buddhist monk. He is the spiritual leader of Tibet. He was born on 6 July 1935, to a farming family, in a small hamlet located in Taktser, Amdo, northeastern Tibet. At the age of two, the child, then named Lhamo Dhondup, was recognized as the reincarnation of the previous 13th Dalai Lama, Thubten Gyatso. 

  The Dalai Lamas are believed to be manifestations of Avalokiteshvara or Chenrezig, the Bodhisattva of Compassion and the patron saint of Tibet. Bodhisattvas are realized beings inspired by a wish to attain Buddhahood for the benefit of all sentient beings, who have vowed to be reborn in the world to help humanity.' )

leonardo = User.create(firstname: 'Leonardo', lastname: 'DaVinci', email: 'leonardo@email.com', password: 'pudding', profile_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/687px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg', zip_code: 3010, bio: 'eonardo da Vinci (April 15, 1452 to May 2, 1519) was a painter, sculptor, architect, inventor, military engineer and draftsman — the epitome of a Renaissance man. With a curious mind and keen intellect, da Vinci studied the laws of science and nature, which greatly informed his work. His ideas and body of work have influenced countless artists and made da Vinci a leading light of the Italian Renaissance. ' )

pablo = User.create(firstname: 'Pablo', lastname: 'Picasso', email: 'pablo@email.com', password: 'pudding', profile_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Portrait_de_Picasso%2C_1908.jpg/230px-Portrait_de_Picasso%2C_1908.jpg', zip_code: 3010, bio: 'a Spanish expatriate painter, sculptor, printmaker, ceramicist and stage designer considered one of the greatest and most influential artists of the 20th century and the co-creator, along with Georges Braque, of Cubism. Considered radical in his work, Picasso continues to garner reverence for his technical mastery, visionary creativity and profound empathy. Together, these qualities have distinguished the disquieting Spaniard with the sombrepiercing eyes as a revolutionary artist. For nearly 80 of his 91 years, Picasso devoted himself to an artistic production that he superstitiously believed would keep him alive, contributing significantly to — and paralleling the entire development of — modern art in the 20th century.' )

chris = User.create(firstname: 'Dr. Chris', lastname: 'Brown', email: 'chris@email.com', password: 'pudding', profile_url: 'http://www.raveituptv.com/wp-content/uploads/2017/03/bondivet_thumb.jpg', zip_code: 3010, bio: 'Chris Brown (born 11 September 1978) is an Australian veterinarian, television personality and author. He is best known for his television series Bondi Vet, which began screening in 2009. He hosts "The Open Road with Doctor Chris" on CBS. He is known to also be a big advocate for Pedigree, appearing in multiple ads. He is also a regular guest panellist on The Project and a co-host on The Living Room, as well as being a co-host on the Australian series of Im a Celebrity...Get Me Out of Here!' )

martha = User.create(firstname: 'Martha', lastname: 'Stewart', email: 'martha@email.com', password: 'pudding', profile_url: 'https://pbs.twimg.com/profile_images/793566120640913409/lYM7aDtt_400x400.jpg', zip_code: 3010, bio: 'Stewart rose to prominence as the author of books on cooking, entertaining and decorating. She then expanded her brand to include a magazine and television program, serving as CEO of Martha Stewart Omnimedia.' )

meghan = User.create(firstname: 'Meghan', lastname: 'Markle', email: 'meghan@email.com', password: 'pudding', profile_url: 'https://ybfc7cio5elfu-cdn-storage.azureedge.net/cache/0/4/a/c/e/f/04acefcdd45c78332ea6928cbbd0caa50ef4419a.jpg', zip_code: 3010, bio: 'Meghan Markle pursued a career as a screen actress, appearing in a number of TV series before landing the recurring role of Rachel Zane on the USA Network show Suits. Markle was the subject of international headlines in 2016 upon the revelation of her romance with Prince Harry of Great Britain. The two announced their engagement late the following year and married on May 19, 2018. Markle also ran the lifestyle blog The Tig from 2014 to 2017.' )

julie = User.create(firstname: 'Julie', lastname: 'Bishop', email: 'julie@email.com', password: 'pudding', profile_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/be/Portrait_of_Julie_Bishop.jpg/220px-Portrait_of_Julie_Bishop.jpg', zip_code: 3010, bio: 'Julie Bishop is the Minister for Foreign Affairs in Australias Federal Coalition Government. She is also the Deputy Leader of the Liberal Party and has served as the Member for Curtin in the House of Representatives since 1998.

  Minister Bishop was sworn in as Australias first female Foreign Minister on 18 September 2013 following four years in the role of Shadow Minister for Foreign Affairs and Trade.' )


  tom = User.create(firstname: 'Tom', lastname: 'Waters', email: 'tom@email.com', password: 'pudding', profile_url: '/TomWaters.jpg', zip_code: 3010, bio: 'Having spent the last decade working in education and disability, I have now made the transition to web development, currently studying at General Assembly. I love learning and creating new things and Im excited to develop my skills and knowledge as a web developer.' )

  meghan = User.create(firstname: 'Meghan', lastname: 'McKeough', email: 'meghan@email.com', password: 'pudding', profile_url: 'https://c1.staticflickr.com/8/7670/17126911031_7e2a4fbe83_b.jpg', zip_code: 3010, bio: 'I’m an aspiring web developer who discovered a passion for coding after working in research, publishing, broadcasting and writing. Like a true Ravenclaw I thrive on learning and seeking out information - and am excited by the idea of working in an industry where there is always something new to get excited about. 

    A lover of film, I spend an hour every Monday on Triple R (102.7fm) co-hosting Zero-G and talking sci-fi, fantasy and historical (currently on hiatus, returning to the mic mid-September). I wrote film reviews and other culture content for Canberra streetpress BMA magazine for most of my twenties, and am the proud owner of a Grad Dip in Psychology.' )

    leah = User.create(firstname: 'Leah', lastname: 'Eramo', email: 'leah@email.com', password: 'pudding', profile_url: 'https://pbs.twimg.com/profile_images/892239625866985472/XS5_Pq8-_400x400.jpg', zip_code: 3010, bio: 'Aspiring developer, Women in tech advocate. General adorer of all things agile. Excel Guru and self proclaimed automater of lives.' )

    kate = User.create(firstname: 'Kate', lastname: 'Sy', email: 'kate@email.com', password: 'pudding', profile_url: 'https://cdn1.vectorstock.com/i/1000x1000/81/80/woman-flying-drone-vector-13758180.jpg', zip_code: 3010, bio: 'Drone Pilot and Currently combining my love for learning and creativity to pursue a career in web development. Enjoying all the challenges coding brings and building tangible products through code, whether a small function or an entire application. Bringing a unique perspective to the process, through professional experience gained in various industries.' )


skill1 = Skill.create(keyword: '', user: oprah, category: 'Writing')
skill2 = Skill.create(keyword: '', user: gordon, category: 'Food and Drink')
skill3 = Skill.create(keyword: '', user: richard, category: 'Career and Business')
skill4 = Skill.create(keyword: '', user: justin, category: 'Music')
skill5 = Skill.create(keyword: '', user: serena, category: 'Sports and Fitness')
skill6 = Skill.create(keyword: '', user: darth, category:'Sci-fi and games')
skill7 = Skill.create(keyword: '', user: oprah, category:'Movements')
skill8 = Skill.create(keyword: '', user: christian, category:'Sports and Fitness')
skill9 = Skill.create(keyword: '', user: bill, category:'Technology')
skill10 = Skill.create(keyword: '', user: lebron, category:'Sports and Fitness')
skill11 = Skill.create(keyword: '', user: george, category:'Food and Drink')
skill12 = Skill.create(keyword: '', user: elon, category:'Technology')
skill13 = Skill.create(keyword: '', user: dwayne, category:'Sports and Fitness')
skill14 = Skill.create(keyword: '', user: russell, category:'Outdoor and adventure')
skill15 = Skill.create(keyword: '', user: bear, category:'Outdoor and adventure')
skill16 = Skill.create(keyword: '', user: caitlin, category:'LGBTQ')
skill17 = Skill.create(keyword: '', user: steven, category:'Film')
skill18 = Skill.create(keyword: '', user: kevin, category:'Health and Wellness')
skill19 = Skill.create(keyword: '', user: homer, category:'Family')
skill20 = Skill.create(keyword: '', user: dt, category:'Academia')
skill21 = Skill.create(keyword: '', user: kasun, category:'Academia')
skill22 = Skill.create(keyword: '', user: annie, category:'Photography')
skill23 = Skill.create(keyword: '', user: emmanuel, category:'Language and Culture')
skill24 = Skill.create(keyword: '', user: dalai, category:'Beliefs')
skill25 = Skill.create(keyword: '', user: leonardo, category:'Arts')
skill26 = Skill.create(keyword: '', user: pablo, category:'Arts')
skill27 = Skill.create(keyword: '', user: chris, category:'Pets')
skill28 = Skill.create(keyword: '', user: martha, category:'Hobbies and crafts')
skill29 = Skill.create(keyword: '', user: meghan, category:'Fashion and Beauty')
skill30 = Skill.create(keyword: '', user: julie, category:'Industry and Trades')
skill31 = Skill.create(keyword: '', user: tom, category:'Music')
skill32 = Skill.create(keyword: '', user: meghan, category:'Sci-fi and games')
skill33 = Skill.create(keyword: '', user: leah, category:'Technology')
skill34 = Skill.create(keyword: '', user: kate, category:'Hobbies and crafts')
skill35 = Skill.create(keyword: '', user: martha, category:'Writing')
skill36 = Skill.create(keyword: '', user: julie, category:'Movements')












categories = ["Health and Wellness","Outdoor and adventure", "Technology","Family","Sports and Fitness", "Academia","Photography","Food and Drink", "Writing", "Language and Culture","Music","Movements","LGBTQ","Film","Sci-fi and games","Beliefs","Arts","Pets","Hobbies and crafts","Fashion and Beauty","Career and Business","Industry and Trades"]

urls = ["https://images.unsplash.com/photo-1519781542704-957ff19eff00?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c351475860e8248dcd543ebbba1aa24f&auto=format&fit=crop&w=2046&q=80", "https://images.unsplash.com/19/nomad.JPG?ixlib=rb-0.3.5&s=0bd559f0210fd724900a6addc8fc97fd&auto=format&fit=crop&w=1376&q=80","https://images.unsplash.com/photo-1517694712202-14dd9538aa97?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a20bc6324f6ef2969d9a7cae56b8d4d1&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1496275068113-fff8c90750d1?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=4d3f3415561bc1b63cdc05b6501ba5d5&auto=format&fit=crop&w=2850&q=80","https://images.unsplash.com/photo-1486128105845-91daff43f404?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6fc152249a2049ce4f0ecb1257b20e5e&auto=format&fit=crop&w=2850&q=80","https://images.unsplash.com/photo-1524995997946-a1c2e315a42f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a53f6ccb2fccd80ae7f6c6af8f289319&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1470940511639-1068d7764233?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=9af545bc163428458f91b05101e38ef8&auto=format&fit=crop&w=1506&q=80","https://images.unsplash.com/photo-1527515862127-a4fc05baf7a5?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94bc060b3ea71111a8caeb6e1ace30f0&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1519291884310-9472f14f0ff0?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=97aba54c216c8a1713bb49b30ba93286&auto=format&fit=crop&w=1592&q=80","https://images.unsplash.com/photo-1493780474015-ba834fd0ce2f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=5f393936aef538204adbdb152665340c&auto=format&fit=crop&w=1452&q=80","https://images.unsplash.com/photo-1477233534935-f5e6fe7c1159?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=4a560d668d4e1af8675f367dc344a08c&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1494192785370-e91e091d544f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=398084f1ddf4f8d0b35bb5333a6548d0&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1485182317254-4d42489e041b?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=f724ec7f3a79a5b790072394a9c231f6&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1485846234645-a62644f84728?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=40aeba3c68446f98649f5bf962faf5f0&auto=format&fit=crop&w=1640&q=80","https://images.unsplash.com/photo-1506585210546-67a607ca862b?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a97d97bd4e925a709833997e20ded355&auto=format&fit=crop&w=2851&q=80","https://images.unsplash.com/photo-1469081790383-8a72f16ecb98?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ba00d833ccfe3924913d7af478ffa0fb&auto=format&fit=crop&w=2850&q=80","https://images.unsplash.com/photo-1491245338813-c6832976196e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=9e26a71b15a67a05bc8036ac78671234&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1494947665470-20322015e3a8?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8e64be3b9dcb29b57f6034eeccc6561e&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1493259606967-571afaef3d81?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=5fc97aabffb67934abcf17750357afd4&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1505929015770-0963996b9a2a?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=d4a2e6946c05c3574f38ae1d7784fcf7&auto=format&fit=crop&w=1620&q=80","https://images.unsplash.com/photo-1527153818091-1a9638521e2a?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=5fce4ce8856a711cc50a14e03e58783a&auto=format&fit=crop&w=2058&q=80","https://images.unsplash.com/photo-1473621038790-b778b4750efe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=67314e10587699eadaad3f904df7b6a4&auto=format&fit=crop&w=1652&q=80"]

categories.each do |category|
    urlIndex = categories.index(category)
    image_url = urls[urlIndex]
    c = Category.new
    c.name = category
    c.image_url = image_url
    c.save
  end

request1 = Request.create(title: 'Looking for a mentor', user: justin, request_message: 'Hi im looking for a mentor', category: 'Sci-fi and games', request_status: 'pending')

request2 = Request.create(title: 'Looking for a mentor', user: oprah, request_message: 'Hi im looking for a mentor', category: 'Food and Drink', request_status: 'pending')

request3 = Request.create(title: 'Looking for a mentor', user: oprah, request_message: 'Hi im looking for a mentor', category: 'Music', request_status: 'pending')

request4 = Request.create(title: 'Looking for a mentor', user: justin, mentor_id: oprah.id,request_message: 'Hi im looking to write a book and could use a mentor', category: 'Writing', request_status: 'pending')


interest1 = Interest.create(keyword: '', user: oprah, category: 'Photography')

interest2 = Interest.create(keyword: '', user: gordon, category: 'Career and Business')

interest3 = Interest.create(keyword: '', user: richard, category: 'Music')

interest4 = Interest.create(keyword: '', user: justin, category: 'Sports and Fitness')

interest5 = Interest.create(keyword: '', user: serena, category: 'Food and Drink')


