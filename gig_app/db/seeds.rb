# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# h1 = Hotel.create(name: 'RoHotel Swindon', city: 'Swindon',)
# h2 = Hotel.create(name: 'RoHotel London', city: 'London',)
# h3 = Hotel.create(name: 'RoHotel New York', city: 'New York',)
# h4 = Hotel.create(name: 'RoHotel Sydney', city: 'Sydney',)
# h5 = Hotel.create(name: 'RoHotel Milan', city: 'Milan',)

# g1 = Guest.create(name: 'Barry Shitpeas', age: 14)
# g2 = Guest.create(name: 'Philomena Cunk', age: 32)
# g3 = Guest.create(name: 'Colin Hunt', age: 40)
# g4 = Guest.create(name: 'Peter Peter', age: 77)
# g5 = Guest.create(name: 'Dean Wombat', age: 1)

# h1.reviews.create(content: 'Amazeballs', rating: 5, guest: g1)
# h1.reviews.create(content: 'Smelly and wobbly', rating: 2, guest: g2)
# h2.reviews.create(content: 'Got shitfaced with the manager', rating: 4, guest: g3)
# h4.reviews.create(content: 'bed was made of zinc', rating: 3, guest: g5)
# h5.reviews.create(content: 'Fell into the continental breakfast, got covered in apricot conserve', rating: 1, guest: g4)

m1 = Manager.create(name: 'Frankie Knuckles')
m2 = Manager.create(name: 'Sylvia Houseboat')
m3 = Manager.create(name: 'Colonel Parkerpen')

b1 = Band.create(name: 'The Moist Towelettes', genre: 'Thrash-funk', num_members: 3, manager_id: 1)
b2 = Band.create(name: 'Billy and the Horse', genre: 'nu-disco', num_members: 4, manager_id: 1)
b3 = Band.create(name: 'Chapped Lips', genre: 'psudo-jazz', num_members: 3, manager_id: 2)
b4 = Band.create(name: 'The Vomits', genre: 'pop', num_members: 5, manager_id: 2)
b5 = Band.create(name: 'Jeremy''s Beardstach', genre: 'elctro-soul', num_members: 2, manager_id: 2)
b6 = Band.create(name: 'Barry Shitpeas and the Clam', genre: 'pop', num_members: 8, manager_id: 2)
b7 = Band.create(name: 'Watford Nil Swansea Nil', genre: 'rock', num_members: 3, manager_id: 2)
b8 = Band.create(name: 'The Pants', genre: 'indie-grime', num_members: 4, manager_id: 3)
b9 = Band.create(name: 'Orange Juice and Lemonade', genre: 'mellow', num_members: 6, manager_id: 3)
b10 = Band.create(name: 'Sarah''s foot', genre: 'rock', num_members: 5, manager_id: 3)

g1 = Gig.create(city: 'Swindon', venue: 'Oasis Leisure Centre', capacity: 4000, manager_id: 1, band_id: 1)
g2 = Gig.create(city: 'Luton', venue: 'Luton Pleasure Centre', capacity: 3000, manager_id: 1, band_id: 2)
g3 = Gig.create(city: 'Taunton', venue: 'Taunton Palais', capacity: 5500, manager_id: 1, band_id: 2)
g4 = Gig.create(city: 'Welwyn Garden City', venue: 'The Shitpit', capacity: 30, manager_id: 1, band_id: 1)
g5 = Gig.create(city: 'Droitwich', venue: 'The Droitwich Academy', capacity: 450, manager_id: 1, band_id: 1)
g6 = Gig.create(city: 'Gillingham', venue: 'The Office', capacity: 130, manager_id: 2, band_id: 3)
g7 = Gig.create(city: 'Oldham', venue: 'The King''s Arms', capacity: 75, manager_id: 2, band_id: 3)
g8 = Gig.create(city: 'Scunthorpe', venue: 'Scunthorpe Railway Institute', capacity: 1500, manager_id: 2, band_id: 4)
g9 = Gig.create(city: 'Wigan', venue: 'Wigan Empire', capacity: 2500, manager_id: 2, band_id: 5)
g10 = Gig.create(city: 'Plymouth', venue: 'Plymouth Ho', capacity: 900, manager_id: 3, band_id: 8) 
g11 = Gig.create(city: 'Carlisle', venue: 'Carlisle Townhall', capacity: 3200, manager_id: 3, band_id: 8)
g12 = Gig.create(city: 'Hartlepool', venue: 'The Monk''s Brook', capacity: 14, manager_id: 3, band_id: 8)
g13 = Gig.create(city: 'Cardiff', venue: 'Cardiff Rock', capacity: 4250, manager_id: 3, band_id: 9)
g14 = Gig.create(city: 'Stevenage', venue: 'The Venue', capacity: 550, manager_id: 3, band_id: 10)
g15 = Gig.create(city: 'Yeovil', venue: 'The Nag''s Head', capacity: 90000, manager_id: 3, band_id: 10)


















