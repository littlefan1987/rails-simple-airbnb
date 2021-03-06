# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroying all flats..."
Flat.destroy_all

puts "Creating 4 flats..."
flat1 = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
p flat1.picture_url

flat2 = Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  picture_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=1200',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  price_per_night: 65,
  number_of_guests: 2
)
p flat2.picture_url

flat3 = Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=1200',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 110,
  number_of_guests: 2
)
p flat3.picture_url

flat4 = Flat.create!(
  name: 'Whole Flat one minute from Kensington Olympia',
  address: 'Guild Street London SE13 7XD',
  picture_url: 'https://source.unsplash.com/uY2kic9wlmc/1200x800',
  description: 'Stylishly designed raised ground floor flat within a quiet residential neighbourhood',
  price_per_night: 108,
  number_of_guests: 4
)
p flat4.picture_url

puts "Created 4 flats"
