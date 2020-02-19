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
    name:         'Duck & Waffle',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '123',
    category:     'chinese'
  },
  {
    name:         'Nobu',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '321',
    category:     'japanese'
  },
  {
    name:         'Dominique Ansel Bakery',
    address:      '200A White City High St, London W10 6PQ',
    phone_number: '654',
    category:     'italian'
  },
  {
    name:         'Pizza Hut',
    address:      '500B High St, London E6 8PQ',
    phone_number: '908',
    category:     'french'
  },
  {
    name:         'KFC',
    address:      '99A Shoreditch High St, London E1 6PQ',
    phone_number: '453',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
