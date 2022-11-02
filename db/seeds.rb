# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product = Product.create(name: "Xbox", price: 200, image_url: "https://www.somagnews.com/wp-content/uploads/2019/12/32-scaled-e1576262099553.jpg", description: "Microsoft's latest home console")
product = Product.create(name: "Playstation", price: 200, image_url: "https://www.bhphotovideo.com/images/images1000x1000/sony_3005718_playstation_5_gaming_console_1595083.jpg", description: "Sony's latest home console")
product = Product.create(name: "Computer", price: 500, image_url: "https://i5.walmartimages.com/asr/c3ffe9f7-f38b-4bf9-97ad-8454cfb6adaa_1.126d28bd6069d42a4a8792948bf75ae3.jpeg", description: "A working gaming computer")
