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

oprah = User.create(firstname:'Oprah', lastname: 'Winfrey', email: 'oprah@email.com', password: 'pudding', profile_url: 'https://www.psychologies.co.uk/sites/default/files/styles/psy2_page_header/public/field/image/RGB-h_02329678%20Oprah%20Winfrey.jpg', zip_code: 3000, bio: 'Influential talk show host, author, philanthropist, actress and media personality. Oprah Winfrey has played a key role in modern American life, shaping cultural trends and promoting various liberal causes. Through her talk shows and books, she has focused on many issues facing American women.')

gordon = User.create(firstname:'Gordon', lastname: 'Ramsay', email: 'gordon@email.com',  password: 'pudding', profile_url: 'https://img.delicious.com.au/kCgYvrrB/h506-w759-cfill/del/2017/06/gordon-ramsay-47340-2.jpg', zip_code: 3000, bio: '')

richard = User.create(firstname:'Richard', lastname: 'Branson', email: 'rb@email.com', password: 'pudding', profile_url: 'https://news.bitcoin.com/wp-content/uploads/2016/10/Richard-Branson-Blockchain-Is-A-Economic-Revolution.jpg', zip_code: 3141, bio: '')

justin = User.create(firstname:'Justin', lastname: 'Bieber',  password: 'pudding', email: 'jb@email.com', profile_url: 'https://cdn.idntimes.com/content-images/community/2018/03/justin-bieber-2016-press-pic-supplied-3e0fdbbc05b2f7826b2cdf585068631c_600x400.jpg', zip_code: 3001, bio: '')

serena = User.create(firstname:'Serena', lastname: 'Williams', email: 'sw@email.com', password: 'pudding', profile_url: 'https://media.glamour.com/photos/5b71a0895caff06c9f00aeec/master/w_644,c_limit/serena-williams-lede.jpg', zip_code: 3070, bio: '')

darth = User.create(firstname: 'Darth', lastname: 'Vader', email: 'darth@email.com', password: 'pudding', profile_url: 'https://upload.wikimedia.org/wikipedia/en/7/76/Darth_Vader.jpg', zip_code: 3000, bio: 'Before he became a disciple of the dark side, Darth Vader was Anakin Skywalker, a goodhearted Jedi and hero of the Clone Wars. While he was considered one of the most powerful Jedi in the galaxy, Anakin had broken the Orders code by secretly marrying Senator Padmé Amidala.' )



skill1 = Skill.create(keyword: '', user: oprah, category: 'Writing')

skill2 = Skill.create(keyword: '', user: gordon, category: 'Food and Drink')

skill3 = Skill.create(keyword: '', user: richard, category: 'Career and Business')

skill4 = Skill.create(keyword: '', user: justin, category: 'Music')

skill5 = Skill.create(keyword: '', user: serena, category: 'Sports and Fitness')

skill6 = Skill.create(keyword: '', user: darth, category:'Sci-fi and games')


categories = ["Health and Wellness","Outdoor and adventure", "Technology","Family","Sports and Fitness", "Academia","Photography","Food and Drink", "Writing", "Language and Culture","Music","Movements","LGBTQ","Film","Sci-fi and games","Beliefs","Arts","Pets","Hobbies and crafts","Fashion and Beauty","Career and Business","Industry and Trades"]

urls = ["https://images.unsplash.com/photo-1519781542704-957ff19eff00?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c351475860e8248dcd543ebbba1aa24f&auto=format&fit=crop&w=2046&q=80", "https://images.unsplash.com/19/nomad.JPG?ixlib=rb-0.3.5&s=0bd559f0210fd724900a6addc8fc97fd&auto=format&fit=crop&w=1376&q=80","https://images.unsplash.com/photo-1517694712202-14dd9538aa97?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a20bc6324f6ef2969d9a7cae56b8d4d1&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1496275068113-fff8c90750d1?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=4d3f3415561bc1b63cdc05b6501ba5d5&auto=format&fit=crop&w=2850&q=80","https://images.unsplash.com/photo-1486128105845-91daff43f404?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6fc152249a2049ce4f0ecb1257b20e5e&auto=format&fit=crop&w=2850&q=80","https://images.unsplash.com/photo-1524995997946-a1c2e315a42f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a53f6ccb2fccd80ae7f6c6af8f289319&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1470940511639-1068d7764233?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=9af545bc163428458f91b05101e38ef8&auto=format&fit=crop&w=1506&q=80","https://images.unsplash.com/photo-1527515862127-a4fc05baf7a5?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94bc060b3ea71111a8caeb6e1ace30f0&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1519291884310-9472f14f0ff0?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=97aba54c216c8a1713bb49b30ba93286&auto=format&fit=crop&w=1592&q=80","https://images.unsplash.com/photo-1493780474015-ba834fd0ce2f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=5f393936aef538204adbdb152665340c&auto=format&fit=crop&w=1452&q=80","https://images.unsplash.com/photo-1477233534935-f5e6fe7c1159?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=4a560d668d4e1af8675f367dc344a08c&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1494192785370-e91e091d544f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=398084f1ddf4f8d0b35bb5333a6548d0&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1485182317254-4d42489e041b?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=f724ec7f3a79a5b790072394a9c231f6&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1485846234645-a62644f84728?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=40aeba3c68446f98649f5bf962faf5f0&auto=format&fit=crop&w=1640&q=80","https://images.unsplash.com/photo-1506585210546-67a607ca862b?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a97d97bd4e925a709833997e20ded355&auto=format&fit=crop&w=2851&q=80","https://images.unsplash.com/photo-1469081790383-8a72f16ecb98?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ba00d833ccfe3924913d7af478ffa0fb&auto=format&fit=crop&w=2850&q=80","https://images.unsplash.com/photo-1491245338813-c6832976196e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=9e26a71b15a67a05bc8036ac78671234&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1494947665470-20322015e3a8?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8e64be3b9dcb29b57f6034eeccc6561e&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1493259606967-571afaef3d81?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=5fc97aabffb67934abcf17750357afd4&auto=format&fit=crop&w=1650&q=80","https://images.unsplash.com/photo-1505929015770-0963996b9a2a?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=d4a2e6946c05c3574f38ae1d7784fcf7&auto=format&fit=crop&w=1620&q=80","https://images.unsplash.com/photo-1527153818091-1a9638521e2a?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=5fce4ce8856a711cc50a14e03e58783a&auto=format&fit=crop&w=2058&q=80","https://images.unsplash.com/photo-1473621038790-b778b4750efe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=67314e10587699eadaad3f904df7b6a4&auto=format&fit=crop&w=1652&q=80"]

categories.each do |category|
    c = Category.new
    c.name = category
    urls.each do |url|
        c.image_url = url
    end
    c.save
end


interest1 = Interest.create(keyword: '', user: oprah, category: 'Photography')

interest2 = Interest.create(keyword: '', user: gordon, category: 'Career and Business')

interest3 = Interest.create(keyword: '', user: richard, category: 'Music')

interest4 = Interest.create(keyword: '', user: justin, category: 'Sports and Fitness')

interest5 = Interest.create(keyword: '', user: serena, category: 'Food and Drink')
