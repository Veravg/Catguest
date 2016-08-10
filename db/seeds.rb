# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cat.create( { name: "Amy", age: 3, color: "orange", gender:  Gender::FEMALE, image_url: "https://scontent.xx.fbcdn.net/v/t1.0-9/1604778_3793443852762_400933829_n.jpg?oh=9403068fb9e803dfd3bccd0d1b9d7eeb&oe=581B54F5", price: 30, description: "Super sporty, guaranteed fun time."} )
Cat.create( { name: "Ruby", age: 2, color: "light grey", gender:  Gender::FEMALE, image_url: "http://www.rd.com/wp-content/uploads/sites/2/2016/04/01-cat-wants-to-tell-you-laptop.jpg", price: 100, description: "Smart kitty, she can help you coding."} )
Cat.create( { name: "Garfield", age: 5, color: "grey", gender:  Gender::MALE, image_url: "http://wallpaper.pickywallpapers.com/1920x1080/beautiful-cat-with-blue-eyes.jpg", price: 35, description: "A bit naughty but his beautiful eyes..."} )
Cat.create( { name: "Snoopy", age: 1, color: "orange", gender: Gender::MALE, image_url: "https://i.ytimg.com/vi/XLFqNc0_Dp8/maxresdefault.jpg", price: 45, description: "Fluffy kitten, waiting to cuddle."} )
Cat.create( { name: "Candy", age: 2, color: "orange", gender: Gender::FEMALE, image_url: "http://3.bp.blogspot.com/-AQpasjtEMeg/UbGOSv3oSmI/AAAAAAAAAJ4/nfutfFx-iX8/s1600/cute-persian-pet-cats.jpg", price: 45, description: "Lovely kitty, can with dogs."} )
