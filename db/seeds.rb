# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    picture: 'http://www.visitbute.com/wp-content/uploads/2016/04/Final-0330-800x545.jpg',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Stylish House Close to River Thames',
    address: '5 Queensmill Road London SW6 6JP',
    description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
    picture: 'https://q-ec.bstatic.com/images/hotel/max1024x768/105/105646225.jpg',
    price_per_night: 95,
    number_of_guests: 2
  },
  {
    name: 'St Pancras Clock Tower Guest Suite',
    address: 'Euston Rd London N1C 4QP',
    description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
    picture: 'http://www.impressiveinteriordesign.com/diverse/stockholmduplex/s3.jpg',
    price_per_night: 105,
    number_of_guests: 1
  },
  {
    name: 'Loft in Bordeaux',
    address: '10 quai des Chartrons',
    description: 'A beautiful loft, near the center of Bordeaux',
    picture: 'https://www.edlets.com/accommodation/self_catering/beatiful_flat_with_private_garden/images/01_living_room_1',
    price_per_night: 145,
    number_of_guests: 2
  },
]
Flat.create!(flats_attributes)
puts 'Finished!'
