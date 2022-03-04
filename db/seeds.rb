# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Venue.destroy_all

Venue.create(name: 'Howl At The Moon', address: '178 Hoxton St, London N1 5LH', category: 'bar', rating: 4.5)
puts 'venue_created'

Venue.create(name: 'Happiness Forgets', address: ' 8-9 Hoxton Square, London N1 6NU', category: 'bar', rating: 4.6)
puts 'venue_created'

Venue.create(name: 'Gigi’s Hoxton', address: ' 11 Hoxton Square, London N1 6NU', category: 'bar', rating: 3.9)
puts 'venue_created'

Venue.create(name: 'Dishoom Shoreditch', address: ' 7 Boundary St, London E2 7JE', category: 'restaurant', rating: 4.6)
puts 'venue_created'

Venue.create(name: 'Blacklock Shoreditch', address: ' 28-30 Rivington St, London EC2A 3DZ', category: 'restaurant', rating: 4.7)
puts 'venue_created'

Venue.create(name: 'SMOKESTAK', address: ' 35 Sclater St, London E1 6LB', category: 'restaurant', rating: 4.5)
puts 'venue_created'

Venue.create(name: 'Cocotte Shoreditch', address: ' 8 Hoxton Square, London N1 6N4', category: 'restaurant', rating: 4.5)
puts 'venue_created'

Venue.create(name: 'Perk - Neighbourhood Coffee', address: '1A Alston Rd, Wentworth Rd, Barnet EN5 4PA', category: 'coffee shop', rating: 4.9)
puts 'venue_created'

Venue.create(name: 'SOHO Coffee Co.', address: "10 St. Paul's Churchyard, London EC4M 8AL", category: 'coffee shop', rating: 4.1)
puts 'venue_created'

Venue.create(name: 'Lexpress Coffee', address: '21 Cannon St, London EC4N 5AX', category: 'coffee shop', rating: 4.5)
puts 'venue_created'