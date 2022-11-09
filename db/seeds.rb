# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

supplier = Supplier.create(name: "Sony", email: "info@sony.com", phone_number: "123")
supplier = Supplier.create(name: "Microsoft", email: "info@microsoft.com", phone_number: "456")
supplier = Supplier.create(name: "Valve", email: "gaben@valvesoftware.com", phone_number: "789")
