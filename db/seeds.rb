# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Property.destroy_all
property1 = Property.create(description: "A lovely house with a view", price: 300000, beds: 6, bathrooms: 5, address: "Oakwell Avenue, Leeds", phone: "083618342394", email: "leeds@leeds.com")
property2 = Property.create(description: "A small house with a garage", price: 400000, beds: 6, bathrooms: 5, address: "ManUnited Avenue, Leeds", phone: "083618672394", email: "leeds@united.com")
property3 = Property.create(description: "A big house with a pool", price: 500000, beds: 6, bathrooms: 5, address: "Bielsa Avenue, Leeds", phone: "083618323394", email: "man@united.com")
