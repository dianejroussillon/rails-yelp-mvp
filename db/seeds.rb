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
    address:      'rue oberkampf',
    category:  'italian'
  },
  {
    name:         'Pitaya',
    address:      'rue du regard',
    category:  'chinese'
  },
  {
    name:         'Alicheur',
    address:      'champs elysées',
    category:  'italian'
  },
  {
    name:         'brigade',
    address:      'rue du bac',
    category:  'chinese'
  },
  {
    name:         'chipotle',
    address:      'rue de sevres',
    category:  'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
