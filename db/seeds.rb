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

richard = User.create(firstname:'Richard', lastname: 'Branson', email: 'rb@email.com', password: 'pudding', profile_url: 'https://news.bitcoin.com/wp-content/uploads/2016/10/Richard-Branson-Blockchain-Is-A-Economic-Revolution.jpg', zip_code: 3141, bio: '')

justin = User.create(firstname:'Justin', lastname: 'Bieber',  password: 'pudding', email: 'jb@email.com', profile_url: 'https://cdn.idntimes.com/content-images/community/2018/03/justin-bieber-2016-press-pic-supplied-3e0fdbbc05b2f7826b2cdf585068631c_600x400.jpg', zip_code: 3001, bio: '')

serena = User.create(firstname:'Serena', lastname: 'Williams', email: 'serena@email.com', password: 'pudding', profile_url: 'https://media.glamour.com/photos/5b71a0895caff06c9f00aeec/master/w_644,c_limit/serena-williams-lede.jpg', zip_code: 3070, bio: 'Serena Williams is an American professional tennis player. The Womens Tennis Association ranked her world No. 1 in singles on eight separate occasions between 2002 and 2017.')

darth = User.create(firstname: 'Darth', lastname: 'Vader', email: 'darth@email.com', password: 'pudding', profile_url: 'https://upload.wikimedia.org/wikipedia/en/7/76/Darth_Vader.jpg', zip_code: 3000, bio: 'Before he became a disciple of the dark side, Darth Vader was Anakin Skywalker, a goodhearted Jedi and hero of the Clone Wars. While he was considered one of the most powerful Jedi in the galaxy, Anakin had broken the Orders code by secretly marrying Senator Padmé Amidala.' )



darth = User.create(firstname: 'Darth', lastname: 'Vader', email: 'darth@email.com', password: 'pudding', profile_url: 'https://upload.wikimedia.org/wikipedia/en/7/76/Darth_Vader.jpg', zip_code: 3000, bio: 'Before he became a disciple of the dark side, Darth Vader was Anakin Skywalker, a goodhearted Jedi and hero of the Clone Wars. While he was considered one of the most powerful Jedi in the galaxy, Anakin had broken the Orders code by secretly marrying Senator Padmé Amidala.' )

christian = User.create(firstname: 'Christian', lastname: 'Ronaldo', email: 'christian@email.com', password: 'pudding', profile_url: 'https://specials-images.forbesimg.com/imageserve/5b1480ae4bbe6f74868b74b5/416x416.jpg?background=000000&cropX1=451&cropX2=2982&cropY1=143&cropY2=2675', zip_code: 3002, bio: 'Cristiano Ronaldo is a Portuguese professional footballer who plays as a forward for Italian club Juventus and the Portugal national team.' )

bill = User.create(firstname: 'Bill', lastname: 'Gates', email: 'bill@email.com', password: 'pudding', profile_url: 'http://www.gstatic.com/tv/thumb/persons/614/614_v9_ba.jpg', zip_code: 3003, bio: 'William Gates is an American business magnate, investor, author, philanthropist, humanitarian, and principal founder of Microsoft Corporation')

lebron = User.create(firstname: 'Lebron', lastname: 'James', email: 'lebron@email.com', password: 'pudding', profile_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Lebron_wizards_2017_%28cropped%29.jpg/480px-Lebron_wizards_2017_%28cropped%29.jpg', zip_code: 3004, bio: '' )

george = User.create(firstname: 'George', lastname: 'Calombaris', email: 'george@email.com', password: 'pudding', profile_url: 'http://georgecalombaris.com.au/wp-content/uploads/2015/05/me-right1.jpg', zip_code: 3005, bio: 'George Calombaris is an Australian chef and restaurateur of Greek heritage. Calombaris is one of the judges of the Network Ten series MasterChef Australia.' )

elon = User.create(firstname: 'Elon', lastname: 'Musk', email: 'elon@email.com', password: 'pudding', profile_url: 'https://boygeniusreport.files.wordpress.com/2017/07/1500295159151.jpg?quality=98&strip=all&w=782', zip_code: 3121, bio: '' )

dwayne = User.create(firstname: 'Dwayne', lastname: 'Wade', email: 'dwayne@email.com', password: 'pudding', profile_url: 'https://img.bleacherreport.net/img/images/photos/003/758/335/hi-res-7d1e79e8d4f2113408eaa9169731f3ed_crop_north.jpg?h=533&w=800&q=70&crop_x=center&crop_y=top', zip_code: 3007, bio: 'Dwyane Wade is a professional basketball player who last played for the Miami Heat of the National Basketball Association.' )

russell = User.create(firstname: 'Russell', lastname: 'Coight', email: 'russell@email.com', password: 'pudding', profile_url: 'https://cdn.newsapi.com.au/image/v1/42cba6863020aac0a23290527360a082?width=316', zip_code: 3008, bio: '' )

bear = User.create(firstname: 'Bear', lastname: 'Grylls', email: 'bear@email.com', password: 'pudding', profile_url: '', zip_code: 3009, bio: 'Edward Michael Grylls, better known as Bear Grylls, is a British adventurer, writer and television presenter. He is widely known for his television series Man vs. Wild, originally titled Born Survivor: Bear Grylls for the United Kingdom release.' )

michelle = User.create(firstname: 'Michelle', lastname: 'Bridges', email: 'michelle@email.com', password: 'pudding', profile_url: '', zip_code: 3010, bio: '' )

caitlin = User.create(firstname: 'Caitlin', lastname: 'Jenner', email: 'caitlin@email.com', password: 'pudding', profile_url: 'https://www.advocate.com/sites/advocate.com/files/2017/10/17/caitlyn-jenner-750.jpg', zip_code: 3010, bio: '' )

steven = User.create(firstname: 'Steven', lastname: 'Spielberg', email: 'steven@email.com', password: 'pudding', profile_url: 'http://images.tritondigitalcms.com/6616/sites/356/2018/04/18080938/Steven-Spielberg.jpg', zip_code: 3010, bio: '' )

kevin = User.create(firstname: 'Kevin', lastname: 'Hart', email: 'kevin@email.com', password: 'pudding', profile_url: 'https://assets.entrepreneur.com/content/3x2/2000/20180509212515-ent18-june-kevinhart-1.jpeg', zip_code: 3010, bio: '' )

homer = User.create(firstname: 'Homer', lastname: 'Simpson', email: 'homer@email.com', password: 'pudding', profile_url: 'https://m.media-amazon.com/images/M/MV5BYjFkMTlkYWUtZWFhNy00M2FmLThiOTYtYTRiYjVlZWYxNmJkXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_.jpg', zip_code: 3010, bio: '' )

dt = User.create(firstname: 'DT', lastname: 'Tsui', email: 'dt@email.com', password: 'pudding', profile_url: 'https://ga-core.s3.amazonaws.com/production/uploads/instructor/image/1700/thumb_HEADSHOTS__2001_.jpg', zip_code: 3010, bio: '' )

kasun = User.create(firstname: 'Kasun', lastname: 'Maldeni', email: 'kasun@email.com', password: 'pudding', profile_url: 'https://ga-core.s3.amazonaws.com/production/uploads/instructor/image/10879/thumb_kasun.jpg', zip_code: 3010, bio: '' )


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

request1 = Request.create(title: 'Looking for a mentor', user: justin, request_message: 'Hi im looking for a mentor', category: 'Sci-fi and games', request_status: 'open')

request2 = Request.create(title: 'Looking for a mentor', user: oprah, request_message: 'Hi im looking for a mentor', category: 'Food and Drink', request_status: 'open')

request3 = Request.create(title: 'Looking for a mentor', user: oprah, request_message: 'Hi im looking for a mentor', category: 'Music', request_status: 'open')

request4 = Request.create(title: 'Looking for a mentor', user: justin, mentor_id: oprah.id,request_message: 'Hi im looking to write a book and could use a mentor', category: 'Writing', request_status: 'open')


interest1 = Interest.create(keyword: '', user: oprah, category: 'Photography')

interest2 = Interest.create(keyword: '', user: gordon, category: 'Career and Business')

interest3 = Interest.create(keyword: '', user: richard, category: 'Music')

interest4 = Interest.create(keyword: '', user: justin, category: 'Sports and Fitness')

interest5 = Interest.create(keyword: '', user: serena, category: 'Food and Drink')


