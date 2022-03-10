# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup, price_range: 3).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }], price_range: 3)
#   Character.create(name: 'Luke', movie: movies.first, price_range: 3)
Venue.destroy_all

# Shoreditch venues - MIXED

# Venue.create(name: 'Howl At The Moon', address: '178 Hoxton St, London N1 5LH', category: 'bar', rating: 4.5, price_range: 3)
# puts 'venue_created'
# Venue.create(name: 'Happiness Forgets', address: ' 8-9 Hoxton Square, London N1 6NU', category: 'bar', rating: 4.6, price_range: 3)
# puts 'venue_created'
# Venue.create(name: 'Gigi’s Hoxton', address: ' 11 Hoxton Square, London N1 6NU', category: 'bar', rating: 3.9, price_range: 3)
# puts 'venue_created'
# Venue.create(name: 'Dishoom Shoreditch', address: ' 7 Boundary St, London E2 7JE', category: 'restaurant', rating: 4.6, price_range: 3)
# puts 'venue_created'
# Venue.create(name: 'Blacklock Shoreditch', address: ' 28-30 Rivington St, London EC2A 3DZ', category: 'restaurant', rating: 4.7, price_range: 3)
# puts 'venue_created'
# Venue.create(name: 'SMOKESTAK', address: ' 35 Sclater St, London E1 6LB', category: 'restaurant', rating: 4.5, price_range: 3)
# puts 'venue_created'
# Venue.create(name: 'Cocotte Shoreditch', address: ' 8 Hoxton Square, London N1 6N4', category: 'restaurant', rating: 4.5, price_range: 3)
# puts 'venue_created'
# Venue.create(name: 'Perk - Neighbourhood Coffee Bar', address: '1A Alston Rd, Wentworth Rd, Barnet EN5 4PA', category: 'coffee shop', rating: 4.9, price_range: 3)
# puts 'venue_created'
# Venue.create(name: 'SOHO Coffee Co.', address: "10 St. Paul's Churchyard, London EC4M 8AL", category: 'coffee shop', rating: 4.1, price_range: 3)
# puts 'venue_created'
# Venue.create(name: 'Lexpress Coffee', address: '21 Cannon St, London EC4N 5AX', category: 'coffee shop', rating: 4.5, price_range: 3)
# puts 'venue_created'

# Soho venues - DRINKS

Venue.create(name: "Bar Soho", address: "23 Old Compton St, London W1D 5JL", category: "bar", rating: 4.0, website: "barsoho.co.uk", image_url: "https://media-cdn.tripadvisor.com/media/photo-s/0c/99/eb/3b/screenshot-2016-08-19.jpg", image_url2:"https://offloadmedia.feverup.com/secretldn.com/wp-content/uploads/2018/03/03043943/sketch.jpg", image_url3:"https://londoncitycalling.files.wordpress.com/2016/12/img_0697.jpg", price_range: 3, google_maps_url:"https://www.google.com/maps/place/Bar+Soho/@51.5131954,-0.1331098,17z/data=!3m1!4b1!4m5!3m4!1s0x487604d2c8b40985:0x8ebdd15d89d7860b!8m2!3d51.5132126!4d-0.1309545")
puts "venue_created"

Venue.create(name: "BrewDog Soho", address: "21 Poland St, London W1F 8QG", category: "bar", rating: 4.4, website: "brewdog.com", image_url:"https://foodetective-production.s3.amazonaws.com/uploads/picture/photo/9fddb17c-aa9c-4311-a129-c41dee8bcb4c/photo.jpeg",image_url2:"https://theresident.wpms.greatbritishlife.co.uk/wp-content/uploads/sites/10/2016/01/new-rests-soho-residence12.jpg",image_url3:"https://www.thelasttuesdaysociety.org/wp-content/uploads/2021/05/cocktail10.jpg", price_range: 3, google_maps_url: "https://www.google.com/maps/place/BrewDog+Soho/@51.51508,-0.1393609,17z/data=!3m2!4b1!5s0x48761b2b32f5e49b:0x7b3f6abf3b1f7689!4m5!3m4!1s0x48761b2b32ecd5b1:0xa9d484d5c5bfbbb4!8m2!3d51.51508!4d-0.1371722")
puts "venue_created"

Venue.create(name: "Cahoots London", address: "13 Kingly Ct, London W1B 5PW", category: "bar", rating: 4.6, website: "cahoots-london.com", image_url:"https://luxuriate.life/wp-content/uploads/2020/03/Private-Dining-Room-exterior-Amaz%C3%B3nico.jpg",image_url2:"https://www.londonxlondon.com/wp-content/uploads/2020/07/Sexy-Fish_.jpg.webp",image_url3:"https://i.pinimg.com/originals/27/1e/99/271e99571d2e42590e07f3a31bd5d610.jpg", price_range: 3, google_maps_url: "https://www.google.com/maps/place/Cahoots+London/@51.5124824,-0.1407383,17z/data=!3m2!4b1!5s0x487604d50f1ef8b9:0xf140d606d86b7125!4m5!3m4!1s0x487604d507ab69fb:0xbbfbc270f421a878!8m2!3d51.5124824!4d-0.1385496")
puts "venue_created"

Venue.create(name: "The Piano Bar", address: "16 Carlisle St, London W1D 3BT", category: "bar", rating: 4.4, website: "pianobarsoho.com", image_url:"https://offloadmedia.feverup.com/secretldn.com/wp-content/uploads/2019/05/18095728/piano-bar-soho-music.jpg",image_url2:"https://resize.indiatvnews.com/en/resize/newbucket/1200_-/2020/09/bars-1599137606.jpg",image_url3:"https://www.kingscross.co.uk/media/P_KXC_ECA_GSQ_N5045_bxt.jpg", price_range: 3, google_maps_url: "https://www.google.com/maps?q=the+piano+bar+soho&rlz=1C5CHFA_enGB901GB903&um=1&ie=UTF-8&sa=X&ved=2ahUKEwj93ozDrbn2AhV9QEEAHe6QD_AQ_AUoAXoECAIQAw")
puts "venue_created"

Venue.create(name: "Bar Américain", address: "20 Sherwood St, London W1F 7ED", category: "bar", rating: 4.6, website: "brasseriezedel.com", image_url:"https://media.timeout.com/images/105552925/image.jpg",image_url2: "https://aquabarandgrill.co.uk/shopimages/sections/extras/restauranta-aqua-bar-grill-italian-greak-spanish.jpg",image_url3:"https://media.gq-magazine.co.uk/photos/6113b4e21b7ed1398dea9033/master/w_1909,h_1282,c_limit/191105_THH_0122_LR_RT.jpg", price_range: 3, google_maps_url: "https://www.google.com/maps/place/Bar+Am%C3%A9ricain/@51.5106056,-0.1377839,17z/data=!3m1!4b1!4m5!3m4!1s0x487604d46c813ffb:0x52005d6ec31e2abb!8m2!3d51.5106056!4d-0.1355952")
puts "venue_created"

Venue.create(name: "Archer Street", address: "3-4 Archer St, London W1D 7AP", category: "bar", rating: 3.3, website: "archerstreet.co.uk", image_url:"https://static.designmynight.com/uploads/2016/02/Cocktail-Lounge-3-optimised.jpg",image_url2:"https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/0b/86/29/happy-london-in-the-heart.jpg?w=800&h=600&s=1",image_url3:"https://resizer.otstatic.com/v2/photos/wide-huge/3/27799043.jpg", price_range: 3, google_maps_url: "https://www.google.com/maps/place/Archer+Street+Soho/@51.5114904,-0.1361503,17z/data=!3m2!4b1!5s0x487604d3972b2723:0x905b65e948877a8a!4m5!3m4!1s0x487604d39105b39b:0x5e552a143576d59d!8m2!3d51.5114904!4d-0.1339616")
puts "venue_created"

Venue.create(name: "The Nellie Dean", address: "89 Dean St, London W1D 3SU", category: "bar", rating: 4.2, website: "nelliedeansoho.co.uk", image_url:"https://www.goworldtravel.com/wp-content/uploads/2017/11/Nellie-Dean-Soho-1.jpg",image_url2:"https://julietangus.com/wp-content/uploads/2017/05/AquaSpirit_4.jpg",image_url3:"https://static.designmynight.com/uploads/2017/08/ab_disrepute_low_res_14-optimised.jpg", price_range: 3, google_maps_url: "https://www.google.com/maps/place/The+Nellie+Dean/@51.514859,-0.1356217,17z/data=!3m1!4b1!4m5!3m4!1s0x487604d334f1c6a3:0x1052452630c349ca!8m2!3d51.514859!4d-0.133433")
puts "venue_created"

Venue.create(name: "The Blind Pig", address: "58 Poland St, London W1F 7NR", category: "bar", rating: 4.3, website: "socialeatinghouse.com", image_url:"https://media.timeout.com/images/100712115/image.jpg",image_url2:"https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/39/5c/4d/soho-bar-torquay.jpg?w=1200&h=1200&s=1",image_url3:"https://heritagerestaurant.co.uk/shopimages/sections/extras/60.jpg", price_range: 3, google_maps_url: "https://www.google.com/maps/place/The+Blind+Pig+at+Social+Eating+House/@51.5138332,-0.1388523,17z/data=!3m1!4b1!4m5!3m4!1s0x48760500930fe543:0x7cb6f9fe27564fa!8m2!3d51.5138332!4d-0.1366636")
puts "venue_created"

Venue.create(name: "Freedom Bar", address: "60-66 Wardour St, London W1F 0TA", category: "bar", rating: 4.0, website: "freedombarsoho.com", image_url:"https://static.designmynight.com/uploads/2015/12/1511-Freedom_017-optimised.jpg",image_url2:"",image_url3:"https://images.squaremeal.co.uk/cloud/article/8811/images/best-vegan-restaurants-soho-old-compton-brasserie_05072019014245.png?w=1000", price_range: 3, google_maps_url: "https://www.google.com/maps/place/Freedom+Bar/@51.5127789,-0.1354951,17z/data=!3m1!4b1!4m5!3m4!1s0x487604d30c10f8b7:0x19c7acddbc1789e5!8m2!3d51.5127789!4d-0.1333064")
puts "venue_created"

Venue.create(name: "Swift Soho", address: "12 Old Compton St, London W1D 4TQ", category: "bar", rating: 4.7, website: "barswift.com", image_url:"https://www.londonxlondon.com/wp-content/uploads/2019/02/Soho-Bars-16.jpg",image_url2:"https://www.archiscene.net/wp-content/uploads/2014/07/28-50-Wine-Kitchen-B3-Design-01.jpg",image_url3:"https://www.archiscene.net/wp-content/uploads/2014/07/28-50-Wine-Kitchen-B3-Design-01.jpg", price_range: 3, google_maps_url: "https://www.google.com/maps/place/Swift+Soho/@51.5138193,-0.1322762,17z/data=!3m1!4b1!4m5!3m4!1s0x487604d2bcf0ad19:0x3637368bfad65137!8m2!3d51.5137484!4d-0.1300089")
puts "venue_created"

# More seeds for Soho
Venue.create(name: "The Lucky Pig Cocktail Bar", address: "5 Clipstone St, London W1W 6BB", category: "bar", rating: 4.1, website: "http://theluckypig.co.uk", image_url:"https://lh5.googleusercontent.com/p/AF1QipPvGiyUaFBWHtVD6USPhpATNjxRIWoA4PLNq6RV=w477-h240-k-no", price_range: 3, google_maps_url: "https://www.google.com/maps/place/The+Lucky+Pig+Cocktail+Bar/@51.5208384,-0.1509075,15z/data=!4m9!1m2!2m1!1sbars!3m5!1s0x48761ad6120f1bb5:0x21192226b41d030b!8m2!3d51.5208384!4d-0.1421528!15sCgRiYXJzWgYiBGJhcnOSAQxjb2NrdGFpbF9iYXKaASRDaGREU1VoTk1HOW5TMFZKUTBGblNVTTBOMHQ1YkhGUlJSQUI?hl=en")
puts "venue_created"

Venue.create(name: "Simmons Bar | Euston Square", address: "31 University St, London WC1E 6JL", category: "bar", rating: 4.5, website: "https://www.simmonsbar.co.uk", image_url:"https://www.simmonsbar.co.uk/app/uploads/2019/05/X-0922-2000x1333.jpg", price_range: 3, google_maps_url: "https://www.google.com/maps/place/Simmons+Bar+%7C+Euston+Square/@51.5165556,-0.1406753,15z/data=!3m1!5s0x48761b28cf52ab87:0xc0188d235edf4290!4m10!1m3!2m2!1sbars!6e5!3m5!1s0x48761b28ce1972a3:0xc550def10390cefc!8m2!3d51.5235612!4d-0.1356043!15sCgRiYXJzWgYiBGJhcnOSAQxjb2NrdGFpbF9iYXKaASRDaGREU1VoTk1HOW5TMFZKUTBGblNVUXdPV0pJWW5wUlJSQUI?hl=en")
puts "venue_created"

Venue.create(name: "Punch Room", address: "10 Berners St, London W1T 3NP", category: "bar", rating: 4.7, website: "http://www.editionhotels.com/london/restaurants-and-bars/punch-room/", image_url:"https://lh5.googleusercontent.com/p/AF1QipPBqkS6bbQcQig3-9eEa5rUNGX6zyViAxRAP8SI=w408-h306-k-no", price_range: 4, google_maps_url: "https://www.google.com/maps/place/Punch+Room/@51.5158519,-0.1419988,15.51z/data=!4m12!1m6!3m5!1s0x48761b2b6cf08d97:0x305ad7dce69e056d!2sPunch+Room!8m2!3d51.5166964!4d-0.1362162!3m4!1s0x48761b2b6cf08d97:0x305ad7dce69e056d!8m2!3d51.5166964!4d-0.1362162?hl=en")
puts "venue_created"

Venue.create(name: "Nordic Bar", address: "25 Newman St, London W1T 1PN", category: "bar", rating: 4.0, website: "https://nordicbar.com" , image_url:"https://nordicbar.com/wp-content/uploads/2020/02/62064010_623532371481003_1145137537807810560_n-2048x1536.jpg", price_range: 3, google_maps_url: "https://www.google.com/maps/place/Nordic+Bar/@51.5144563,-0.1421618,15z/data=!4m10!1m3!2m2!1sbars!6e5!3m5!1s0x48761b2b837ea575:0x92c4803221d7a30d!8m2!3d51.5178838!4d-0.1356424!15sCgRiYXJzWgYiBGJhcnOSAQpzcG9ydHNfYmFymgEkQ2hkRFNVaE5NRzluUzBWSlEwRm5TVU5wTlY5TGNEaFJSUkFC?hl=en")
puts "venue_created"

Venue.create(name: "The Bloomsbury Club", address: "16-22 Great Russell St, London WC1B 3NN", category: "bar", rating: 4.6, website: "https://thebloomsburyclub.com/", image_url:"https://lh5.googleusercontent.com/p/AF1QipNJQ5JGjB3DbhDNONxnqfzE1HDAPayHZrA_Inje=w426-h240-k-no", price_range: 3, google_maps_url: "https://www.google.com/maps/place/The+Bloomsbury+Club/@51.5158516,-0.1419988,15z/data=!4m9!1m2!2m1!1sbars!3m5!1s0x487604cec50c06d5:0xab553c8555539a02!8m2!3d51.5172743!4d-0.1290364!15sCgRiYXJzWgYiBGJhcnOSAQNiYXKaASRDaGREU1VoTk1HOW5TMFZKUTBGblNVTTBNbVZ0VEc1QlJSQUI?hl=en")
puts "venue_created"

Venue.create(name: "Market Place Bar", address: "11-13 Market Pl, London W1 8AH", category: "bar", rating: 4.1, website: "http://www.marketplace-london.co.uk/", image_url:"https://lh5.googleusercontent.com/p/AF1QipN5kHGBCqMT8q4zqzITkGyBVxOF_f7bKqvmRvEo=w408-h272-k-no", price_range: 3, google_maps_url: "https://www.google.com/maps/place/Market+Place+Bar/@51.5145589,-0.1426594,15.27z/data=!4m6!3m5!1s0x48761b2a990f0da1:0xf85a43c759fda8e4!8m2!3d51.5163905!4d-0.1403657!15sCgRiYXJzWgYiBGJhcnOSAQNiYXKaASRDaGREU1VoTk1HOW5TMFZKUTBGblNVTkxYelJ5V25SblJSQUI?hl=en")
puts "venue_created"

Venue.create(name: "All Bar One", address: "289-293 Regent St., London W1B 2HJ", category: "bar", rating: 4.1, website: "https://www.allbarone.co.uk", image_url:"https://lh5.googleusercontent.com/p/AF1QipOf5kPk395T4HXDAPQaAabdSF87WHBrwW7uAroZ=w408-h272-k-no", price_range: 2, google_maps_url: "https://www.google.com/maps/place/All+Bar+One+Regent+Street/@51.5167032,-0.1449486,16.14z/data=!4m10!1m3!2m2!1sbars!6e5!3m5!1s0x48761ad5141cd513:0xbc5338c45a3ae980!8m2!3d51.5164785!4d-0.1427263!15sCgRiYXJzWgYiBGJhcnOSAQh3aW5lX2JhcpoBJENoZERTVWhOTUc5blMwVkpRMEZuU1VSRGRUZExNM1JSUlJBQg?hl=en")
puts "venue_created"

Venue.create(name: "Artesian", address: "1C Portland Pl, London W1B 1JA", category: "bar", rating: 4.6, website: "http://www.artesian-bar.co.uk", image_url:"https://lh5.googleusercontent.com/p/AF1QipOBi3NEM5_YhTLEiFwtpkc0LnAhp22tTdswZsrS=w426-h240-k-no", price_range: 4, google_maps_url: "https://www.google.com/maps/place/Artesian/@51.5159885,-0.144423,16.14z/data=!4m10!1m3!2m2!1sbars!6e5!3m5!1s0x48761ad5ab151f13:0x699add0c91d3f468!8m2!3d51.5175891!4d-0.1438754!15sCgRiYXJzWgYiBGJhcnOSAQxjb2NrdGFpbF9iYXKaASNDaFpEU1VoTk1HOW5TMFZKUTBGblNVTTBaMHBJYW1WQkVBRQ?hl=en")
puts "venue_created"

Venue.create(name: "Swingers Crazy Golf - West End", address: "15 John Prince's St, London W1G 0AB", category: "bar", rating: 4.4, website: "https://swingers.club", image_url:"https://lh5.googleusercontent.com/p/AF1QipNz573SnE1jq0Rwl3bQsoa8sSQaM8YCyD6P7nVa=w408-h272-k-no", price_range: 2, google_maps_url: "https://www.google.com/maps/place/Swingers+Crazy+Golf+-+West+End/@51.5174717,-0.1451687,16z/data=!4m10!1m3!2m2!1sbars!6e5!3m5!1s0x48761ad52267b52b:0xdc1c1807b769ab20!8m2!3d51.5159754!4d-0.1434124!15sCgRiYXJzWgYiBGJhcnOSARVtaW5pYXR1cmVfZ29sZl9jb3Vyc2WaASNDaFpEU1VoTk1HOW5TMFZKUTBGblNVTk5lQzFtWjFkUkVBRQ?hl=en")
puts "venue_created"


Venue.create(name: "London Cocktail Club", address: "61 Goodge St, London W1T 1TL", category: "bar", rating: 4.3, website: "https://www.londoncocktailclub.co.uk/goodge-street/", image_url:"https://lh5.googleusercontent.com/p/AF1QipPp-iYcw6KpjgaBHmvnO9eFvOhWWypsfLSXXVgJ=w408-h533-k-no", price_range: 2, google_maps_url: "https://www.google.com/maps/place/London+Cocktail+Club+-+Goodge+Street/@51.5162165,-0.1398472,16z/data=!4m10!1m3!2m2!1sbars!6e5!3m5!1s0x48761b2beab828a5:0x4ee4543b2c370f5c!8m2!3d51.5189372!4d-0.1365778!15sCgRiYXJzWgYiBGJhcnOSAQxjb2NrdGFpbF9iYXKaASRDaGREU1VoTk1HOW5TMFZKUTBGblNVTnZNbU5VYTNoUlJSQUI?hl=en")
puts "venue_created"

Venue.create(name: "The Coral Room", address: "16-22 Great Russell St, London WC1B 3NN", category: "bar", rating: 4.5, website: "https://www.thecoralroom.co.uk", image_url:"https://lh5.googleusercontent.com/p/AF1QipO8LmvniPJUaz891Jx67mUePZ8vS8mODs2vEyr5=w426-h240-k-no", price_range: 3, google_maps_url: "https://www.google.com/maps/place/The+Coral+Room/@51.5163634,-0.1339249,16z/data=!4m10!1m3!2m2!1sbars!6e5!3m5!1s0x48761b2d7e266f11:0xa4be390e9198b8a7!8m2!3d51.5172976!4d-0.1292806!15sCgRiYXJzWgYiBGJhcnOSAQxjb2NrdGFpbF9iYXKaASNDaFpEU1VoTk1HOW5TMFZKUTBGblNVTnRlV1ZxV1U5bkVBRQ?hl=en")
puts "venue_created"


Venue.create(name: "Howl At The Moon", address: "178 Hoxton St, London N1 5LH", category: "bar", rating: 4.5, website: "http://www.hoxtonpub.com/", image_url:"https://lh5.googleusercontent.com/p/AF1QipOvq8FXsAR-NNAmvX8mGFsSzRFbnbbBuZIFnCTe=w408-h557-k-no", price_range: 2, google_maps_url: "https://www.google.com/maps/place/Howl+At+The+Moon/@51.531403,-0.080622,16.14z/data=!4m10!1m3!2m2!1sbars!6e5!3m5!1s0x48761cbcfca5b407:0xfa1fa0feda000b97!8m2!3d51.5331024!4d-0.079914!15sCgRiYXJzWgYiBGJhcnOSAQNwdWKaASRDaGREU1VoTk1HOW5TMFZKUTBGblNVTm5jMDk1Y25GblJSQUI")
puts "venue_created"

Venue.create(name: "The Liquor Station", address: "397A High Rd, Wembley HA9 6AA", category: "bar", rating: 3.9, website: "http://theliquorstation.co.uk/", image_url:"https://theliquorstation.co.uk/wp-content/uploads/2019/01/TLSAlex2.jpg", price_range: 3, google_maps_url: "https://www.google.com/maps/place/The+Liquor+Station/@51.5122913,-0.3287282,11z/data=!4m9!1m2!2m1!1swembley+bars!3m5!1s0x4876122da27c76bb:0x95497ad40fedbce9!8m2!3d51.5535861!4d-0.2931111!15sCgx3ZW1ibGV5IGJhcnNaDiIMd2VtYmxleSBiYXJzkgEDcHVimgEjQ2haRFNVaE5NRzluUzBWSlEwRm5TVU52ZEdacWQwNVJFQUU")
puts "venue_created"

Venue.create(name: "Cahoots London", address: "13 Kingly Ct, Carnaby, London W1B 5PW", category: "bar", rating: 4.6, website: "cahoots-london.com", image_url:"https://offloadmedia.feverup.com/secretldn.com/wp-content/uploads/2018/01/18153018/Cahoots.jpg", price_range: 3, google_maps_url: "https://www.google.com/maps/place/Cahoots+London/@51.5124824,-0.1407436,17z/data=!3m2!4b1!5s0x487604d50f1ef8b9:0xf140d606d86b7125!4m5!3m4!1s0x487604d507ab69fb:0xbbfbc270f421a878!8m2!3d51.5124824!4d-0.1385496")
puts "venue_created"
