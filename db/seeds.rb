# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
House.destroy_all

stark = House.create(name:"Stark", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20160703180116")
baratheon = House.create(name:"Baratheon", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20160312091515")
lannister = House.create(name:"Lannister", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20151207184048")
tyrell = House.create(name:"Tyrell", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest?cb=20151209185350")
greyjoy = House.create(name:"Greyjoy", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/8/86/House-Greyjoy-Main-Shield.PNG/revision/latest?cb=20160312122204")
tully = House.create(name:"Tully", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/b/bd/House-Tully-Main-Shield.PNG/revision/latest?cb=20160312103126")
targaryen = House.create(name:"Targaryen", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20151209185148")
martell = House.create(name:"Martell", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/7/7e/House-Martell-Main-Shield.PNG/revision/latest?cb=20160312085543")
arryn = House.create(name:"Arryn", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/1/15/House-Arryn-Main-Shield.PNG/revision/latest?cb=20160312101451")
nights_watch = House.create(name:"Nights Watch", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/e/ed/Night%27s-Watch-Main-Shield.PNG/revision/latest?cb=20160604181942")

eddard_stark = Character.create(name: "Eddard Stark", img_url:"http://images1.wikia.nocookie.net/__cb20111110202524/harrypotter/images/thumb/d/d4/Dhharryroomhighreso.jpg/250px-Dhharryroomhighreso.jpg", house: stark)
catelyn_stark = Character.create(name: "Catelyn Stark", img_url:"http://images4.wikia.nocookie.net/__cb20090712085217/harrypotter/images/9/99/Ron_DH.PNG", house: stark)
robb_stark = Character.create(name: "Robb Stark", img_url:"http://images2.wikia.nocookie.net/__cb20120512155742/harrypotter/images/thumb/9/95/DeathlyPromo_Hermione.PNG/250px-DeathlyPromo_Hermione.PNG", house: stark)
talisa = Character.create(name: "Talisa Stark", img_url:"http://images1.wikia.nocookie.net/__cb20101113121321/harrypotter/images/thumb/4/49/Luna_profile.jpg/250px-Luna_profile.jpg", house: stark)
arya = Character.create(name: "Arya Stark", img_url:"http://images3.wikia.nocookie.net/__cb20081103140303/harrypotter/images/thumb/c/c1/Cho_Chang_Profile.JPG/250px-Cho_Chang_Profile.JPG", house: stark)
brandon = Character.create(name: "Brandon Stark", img_url:"http://images1.wikia.nocookie.net/__cb20111015180906/harrypotter/images/thumb/c/c5/Cedric.jpg/250px-Cedric.jpg", house: stark)
rickon = Character.create(name: "Rickon Stark", img_url:"http://images1.wikia.nocookie.net/__cb20100925140918/harrypotter/images/thumb/2/21/Dracodh.jpg/250px-Dracodh.jpg", house: stark)
