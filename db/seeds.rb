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

eddard_stark = Character.create(name: "Eddard Stark", img_url:"http://vignette1.wikia.nocookie.net/gameofthrones/images/3/37/Eddard_Stark_infobox_new.jpg/revision/latest?cb=20160730050722", house: stark)
catelyn_stark = Character.create(name: "Catelyn Stark", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/d/d8/CatelynS3Promo.jpg/revision/latest?cb=20131004004734", house: stark)
robb_stark = Character.create(name: "Robb Stark", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/5/50/S3E9_Robb_Stark_main.jpg/revision/latest?cb=20160718071203", house: stark)
talisa_stark = Character.create(name: "Talisa Stark", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/c/ca/Talisa3x9.jpg/revision/latest?cb=20150515053353", house: stark)
arya_stark = Character.create(name: "Arya Stark", img_url:"http://vignette1.wikia.nocookie.net/gameofthrones/images/a/ad/Arya6x10.png/revision/latest?cb=20160629211505", house: stark)
brandon_stark = Character.create(name: "Brandon Stark", img_url:"http://vignette1.wikia.nocookie.net/gameofthrones/images/0/0d/Bran_winds_of_winter_finale_s6.jpg/revision/latest?cb=20160623043335", house: stark)
rickon_stark = Character.create(name: "Rickon Stark", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/d/d9/Battle_of_the_Bastards_42.jpg/revision/latest?cb=20160621185459", house: stark)
