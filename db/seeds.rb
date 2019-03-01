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
    phone_number: '7782047392',
    category:     'italian',
  },

  {
    name:         'durum',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '768594302',
    category:     'belgian',
  },

  {
    name:         'quick',
    address:      'gare centrale',
    phone_number: '758940',
    category:     'belgian',
  },

  {
    name:         'pizza',
    address:      'pizza centrale',
    phone_number: '696969696969',
    category:     'italian',
  },

  {
    name:         'fuck lo',
    address:      'panda centrale',
    phone_number: '555555555',
    category:     'chinese',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
