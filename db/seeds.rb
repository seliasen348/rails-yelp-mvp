# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurant = Restaurant.create(name: "Den gyldne måge", address: "Ørnevej 1", phone_number: "55555555", category: "italian")
Restaurant.create(name: "Møghunden", address: "Lortevej 5", phone_number: "11111111", category: "belgian")
Restaurant.create(name: "Titimau", address: "Nihau 11", phone_number: "22222222", category: "chinese")
Restaurant.create(name: "C'est Bon", address: "Rue de pom pom 345", phone_number: "44444444", category: "french")
