# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Spacious Flat London',
  address: '10 Kings Gardens London W9 3DT',
  description: 'A lovely summer feel for this spacious flat. Two double bedrooms, open plan living area',
  price_per_night: 100,
  number_of_guests: 5
)

Flat.create!(
  name: 'Light Garden Flat London',
  address: '10 Clifton General London W9 6DT',
  description: 'A lovely summer feel for this light garden flat. 4 double bedrooms, large kitchen and a beautiful conservatory',
  price_per_night: 150,
  number_of_guests: 7
)

Flat.create!(
  name: 'Flat London',
  address: '1 Clif dens London W9 7DT',
  description: 'Tripple double bedrooms, open plan living area, large kitchen and a beautiful garden',
  price_per_night: 200,
  number_of_guests: 10
)
