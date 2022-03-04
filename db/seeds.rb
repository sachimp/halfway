# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Venue.destroy_all

# Shoreditch venues - MIXED

# Venue.create(name: 'Howl At The Moon', address: '178 Hoxton St, London N1 5LH', category: 'bar', rating: 4.5)
# puts 'venue_created'
# Venue.create(name: 'Happiness Forgets', address: ' 8-9 Hoxton Square, London N1 6NU', category: 'bar', rating: 4.6)
# puts 'venue_created'
# Venue.create(name: 'Gigi’s Hoxton', address: ' 11 Hoxton Square, London N1 6NU', category: 'bar', rating: 3.9)
# puts 'venue_created'
# Venue.create(name: 'Dishoom Shoreditch', address: ' 7 Boundary St, London E2 7JE', category: 'restaurant', rating: 4.6)
# puts 'venue_created'
# Venue.create(name: 'Blacklock Shoreditch', address: ' 28-30 Rivington St, London EC2A 3DZ', category: 'restaurant', rating: 4.7)
# puts 'venue_created'
# Venue.create(name: 'SMOKESTAK', address: ' 35 Sclater St, London E1 6LB', category: 'restaurant', rating: 4.5)
# puts 'venue_created'
# Venue.create(name: 'Cocotte Shoreditch', address: ' 8 Hoxton Square, London N1 6N4', category: 'restaurant', rating: 4.5)
# puts 'venue_created'
# Venue.create(name: 'Perk - Neighbourhood Coffee Bar', address: '1A Alston Rd, Wentworth Rd, Barnet EN5 4PA', category: 'coffee shop', rating: 4.9)
# puts 'venue_created'
# Venue.create(name: 'SOHO Coffee Co.', address: "10 St. Paul's Churchyard, London EC4M 8AL", category: 'coffee shop', rating: 4.1)
# puts 'venue_created'
# Venue.create(name: 'Lexpress Coffee', address: '21 Cannon St, London EC4N 5AX', category: 'coffee shop', rating: 4.5)
# puts 'venue_created'

# Soho venues - DRINKS

Venue.create(name: "Bar Soho", address: "23 Old Compton St, London W1D 5JL", category: "bar", rating: 4.0, website: "barsoho.co.uk", image_url:"https://media-cdn.tripadvisor.com/media/photo-s/0c/99/eb/3b/screenshot-2016-08-19.jpg")
puts "venue_created"
Venue.create(name: "BrewDog Soho", address: "21 Poland St, London W1F 8QG", category: "bar", rating: 4.4, website: "brewdog.com", image_url:"https://foodetective-production.s3.amazonaws.com/uploads/picture/photo/9fddb17c-aa9c-4311-a129-c41dee8bcb4c/photo.jpeg")
puts "venue_created"
Venue.create(name: "Cahoots London", address: "13 Kingly Ct, London W1B 5PW", category: "bar", rating: 4.6, website: "cahoots-london.com", image_url:"https://cdn.thenudge.com/wp-content/uploads/2019/08/cahoots.jpg")
puts "venue_created"
Venue.create(name: "The Piano Bar", address: "16 Carlisle St, London W1D 3BT", category: "bar", rating: 4.4, website: "pianobarsoho.com", image_url:"https://offloadmedia.feverup.com/secretldn.com/wp-content/uploads/2019/05/18095728/piano-bar-soho-music.jpg")
puts "venue_created"
Venue.create(name: "Bar Américain", address: "20 Sherwood St, London W1F 7ED", category: "bar", rating: 4.6, website: "brasseriezedel.com", image_url:"https://media.timeout.com/images/105552925/image.jpg")
puts "venue_created"
Venue.create(name: "Archer Street", address: "3-4 Archer St, London W1D 7AP", category: "bar", rating: 3.3, website: "archerstreet.co.uk", image_url:"https://static.designmynight.com/uploads/2016/02/Cocktail-Lounge-3-optimised.jpg")
puts "venue_created"
Venue.create(name: "The Nellie Dean", address: "89 Dean St, London W1D 3SU", category: "bar", rating: 4.2, website: "nelliedeansoho.co.uk", image_url:"https://www.goworldtravel.com/wp-content/uploads/2017/11/Nellie-Dean-Soho-1.jpg")
puts "venue_created"
Venue.create(name: "The Blind Pig", address: "58 Poland St, London W1F 7NR", category: "bar", rating: 4.3, website: "socialeatinghouse.com", image_url:"https://media.timeout.com/images/100712115/image.jpg")
puts "venue_created"
Venue.create(name: "Freedom Bar", address: "60-66 Wardour St, London W1F 0TA", category: "bar", rating: 4.0, website: "freedombarsoho.com", image_url:"https://static.designmynight.com/uploads/2015/12/1511-Freedom_017-optimised.jpg")
puts "venue_created"
Venue.create(name: "Swift Soho", address: "12 Old Compton St, London W1D 4TQ", category: "bar", rating: 4.7, website: "barswift.com", image_url:"https://www.londonxlondon.com/wp-content/uploads/2019/02/Soho-Bars-16.jpg")
puts "venue_created"