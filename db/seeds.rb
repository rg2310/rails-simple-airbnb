# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Task.create!(
  name: 'Modern white Flat London',
  address: '2 Kings Road EW12 6DY',
  description: 'Great flat with an open view and balcony, looking onto Kings Road',
  price_per_night: 105,
  number_of_guests: 4
)

Task.create!(
  name: 'Incredible Historical Flat London',
  address: '3 Cardinal Place SW1E 7DK',
  description: 'Breathtaking London flat with high ceilings and a view on historical buildings',
  price_per_night: 72,
  number_of_guests: 2
)

Task.create!(
  name: 'Wonderfully refurbished flat London',
  address: '47 Catherine Place SW1E 6DY',
  description: 'a cosy and modern feel to this Flat, with three bedrooms and a spacious bathroom',
  price_per_night: 110,
  number_of_guests: 3
)
