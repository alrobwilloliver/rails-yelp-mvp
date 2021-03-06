# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category: "Indian",
    rating: 4
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category: "Italian",
    rating: 5
  },
  {
  	name: 'Tinos',
  	address: 'Whitley Bay Front Street',
  	category: "Italian",
  	rating: 3
  },
  {
  	name: 'Foxhunters',
  	address: 'Foxhunters Field, Rake Lane',
  	category: 'British',
  	rating: 4
  },
  {
  	name: 'Good Good',
  	address: 'Chengdu, China',
  	category: 'Mexican',
  	rating: 4
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'