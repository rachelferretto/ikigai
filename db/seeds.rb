# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Skill.destroy_all
Interest.destroy_all
Category.destroy_all

oprah = User.create(firstname:'Oprah', lastname: 'Winfrey', email: 'oprah@email.com', profile_url: 'https://www.psychologies.co.uk/sites/default/files/styles/psy2_page_header/public/field/image/RGB-h_02329678%20Oprah%20Winfrey.jpg', zip_code: 3000, bio: '')

gordon = User.create(firstname:'Gordon', lastname: 'Ramsay', email: 'gr@email.com', profile_url: 'https://img.delicious.com.au/kCgYvrrB/h506-w759-cfill/del/2017/06/gordon-ramsay-47340-2.jpg', zip_code: 3000, bio: '')

richard = User.create(firstname:'Richard', lastname: 'Branson', email: 'rb@email.com', profile_url: 'https://news.bitcoin.com/wp-content/uploads/2016/10/Richard-Branson-Blockchain-Is-A-Economic-Revolution.jpg', zip_code: 3141, bio: '')

justin = User.create(firstname:'Justin', lastname: 'Bieber', email: 'jb@email.com', profile_url: 'https://cdn.idntimes.com/content-images/community/2018/03/justin-bieber-2016-press-pic-supplied-3e0fdbbc05b2f7826b2cdf585068631c_600x400.jpg', zip_code: 3001, bio: '')

serena = User.create(firstname:'Serena', lastname: 'Williams', email: 'sw@email.com', profile_url: 'https://media.glamour.com/photos/5b71a0895caff06c9f00aeec/master/w_644,c_limit/serena-williams-lede.jpg', zip_code: 3070, bio: '')


skill1 = Skill.create(keyword: '', user_id: oprah, category: 'Writing')

skill2 = Skill.create(keyword: '', user_id: gordon, category: 'Food and Drink')

skill3 = Skill.create(keyword: '', user_id: richard, category: 'Career and Business')

skill4 = Skill.create(keyword: '', user_id: justin, category: 'Music')

skill5 = Skill.create(keyword: '', user_id: serena, category: 'Sports and Fitness')


categories = ["Health and Wellness","Outdoor and adventure", "Technology","Family","Sports and Fitness", "Academia","Photography","Food and Drink", "Writing", "Language and Culture","Music","Movements","LGBTQ","Film","Sci-fi and games","Beliefs","Arts","Pets","Hobbies and crafts","Fashion and Beauty","Career and Business","Industry and Trades"]

categories.each do |category|
c = Category.new
c.name = category
c.save
end


interest1 = Interest.create(keyword: '', user_id: oprah, category: 'Photography')

interest2 = Interest.create(keyword: '', user_id: gordon, category: 'Career and Business')

interest3 = Interest.create(keyword: '', user_id: richard, category: 'Music')

interest4 = Interest.create(keyword: '', user_id: justin, category: 'Sports and Fitness')

interest5 = Interest.create(keyword: '', user_id: serena, category: 'Food and Drink')