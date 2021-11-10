# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([
  { name: 'Le Grand Bréguet', address: '12 rue Bréguet', category: 'french' },
  { name: 'The Hood', address: '12 rue JP Timbaud', category: 'chinese' },
  { name: 'Gangnam', address: '12 rue St Maur', category: 'chinese' }
  ])
