# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(name: "Billy", email: "billy@example.com", admin: true)

Product.create(name: "Playstation", price: 200, description: "Sony's latest home console", supplier_id: 1)
Product.create(name: "Xbox", price: 200, description: "Microsoft's latest home console", supplier_id: 2)
Product.create(name: "Computer", price: 500, description: "A working gaming computer", supplier_id: 3)
Product.create(name: "Steam Deck", price: 300, description: "Valve's latest portable console", supplier_id: 4)
Product.create(name: "PSP", price: 50, description "Sony's oldest portable game console", supplier_id: 1)

Supplier.create(name: "Sony", email: "info@sony.com", phone_number: "123")
Supplier.create(name: "Microsoft", email: "info@microsoft.com", phone_number:"456")
Supplier.create(name: "Valve", email: "gaben@valvesoftware", phone_number: "789")