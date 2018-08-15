# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Customer.create(name: "Bill", age: 4, weight: 43)
Customer.create(name: "Rebecca", age: 36, weight: 38)
Customer.create(name: "Mitchel", age: 74, weight: 52)
Customer.create(name: "Mitchel", weight: 12)
Customer.create(name: "Mitchel", age: 74)

Store.create(name: "Target Please", location: "Washington", capacity: 12)
Store.create(name: "Wal*Mart", location: "Phoenix", capacity: 122)
Store.create(name: "Shananamdmdjs", location: "Peter's House", capacity: 1)
Store.create(name: "Fridays", capacity: 1274)
Store.create(name: "Big Bell", location: "Philly")

Product.create(name: "Apple", store_id: 1, customer_id: 2)
Product.create(name: "Banana", store_id: 3, customer_id: 1)
Product.create(name: "Computer", store_id: 4, customer_id: 2)
Product.create(name: "Brick", store_id: 1, customer_id: 4)
