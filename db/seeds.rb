# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
Restaurant.create({name: 'Casa Nova', address: 'Glacis', category: 'italian'})
Restaurant.create({name: 'Nouveau Cigne', address: 'Ingeldorf', category: 'chinese'})
Restaurant.create({name: 'Redstone', address: 'Ettelbruck', category: 'french'})
Restaurant.create({name: 'Moulin de la Benne', address: 'Congnacais', category: 'french'})
Restaurant.create({name: 'Massen', address: 'Weiswampach', category: 'french'})
