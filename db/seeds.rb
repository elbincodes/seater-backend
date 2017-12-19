# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# elbin = User.first
# lovely = User.second
# basil = User.third
# leela = User.fourth
#
# # find events with:
# # .attending_events
# # .hosted_events

# party = Event.first
# wedding = Event.second
# #find owner using .admin
#
# partyTable1 = Table.first
# weddingTable1 = Table.second

# Event.first.tables.first.guests
#above tells me guests @ party sitting @ table 1

# lovelyPartyTable1 = GuestEvent.first
# leelaWeddingTable1 = GuestEvent.second
# #find them using .guest



marty = User.create(first_name:"Marty", last_name:"Abraham", email:"marty@gmail.com", password:"test")



heather = User.create(first_name:"Heather", last_name:"Reebe", email:"hreebe@gmail.com", password:"test")

vince = User.create(first_name:"Vince", last_name:"Abraham", email:"vince@gmail.com", password:"test")

sonia = User.create(first_name:"Sonia", last_name:"Singh", email:"sonia@gmail.com", password:"test")
#
#
#
dinner = Event.create(event_name: "Dinner", admin_id: marty.id, table_amount: 5, seats_per_table: 10)

#
# elbin = User.create(first_name: "elbin", last_name: "keeppanasseril", password: "elbin", email: "elbin@gmail.com")
#
# nick = User.create( "nick", first_name: "nick", last_name: "hall", password: "nick", email: "nickhall122@gmail.com", address: "9 patchin pl", phone: "317-294-6338", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# carolyn = User.create( "carolyn", first_name: "carolyn", last_name: "hall", password: "carolyn", email: "carolyn@gmail.com", address: "9 patchin pl", phone: "317-436-1839", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# alex = User.create( "alex", first_name: "alex", last_name: "griff", password: "alex", email: "alex@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# ariel = User.create( "ariel", first_name: "ariel", last_name: "herman", password: "ariel", email: "ariel@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "Brooklyn", state: "NY", longitude: 40.710696, latitude:  -73.933155)
# ashlee = User.create( "ashlee", first_name: "ashlee", last_name: "crusco", password: "ashlee", email: "ashlee@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# dylan = User.create( "dylan", first_name: "dylan", last_name: "kershaw", password: "dylan", email: "dylan@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# gene = User.create( "gene", first_name: "gene", last_name: "yoo", password: "gene", email: "gene@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# esmery = User.create( "esmery", first_name: "esmery", last_name: "corniel", password: "esmery", email: "esmery@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# diego = User.create( "diego", first_name: "dorado-alvarado", last_name: "herman", password: "diego", email: "diego@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# josh = User.create( "josh", first_name: "josh", last_name: "denenberg", password: "josh", email: "josh@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# justin = User.create( "justin", first_name: "justin", last_name: "frawley", password: "justin", email: "justin@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# kyle = User.create( "kyle", first_name: "kyle", last_name: "andrews", password: "kyle", email: "kyle@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# laura = User.create( "laura", first_name: "laura", last_name: "kim", password: "laura", email: "laura@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "Brooklyn", state: "NY", longitude: 40.710696, latitude:  -73.933155)
# matt = User.create( "matt", first_name: "matt", last_name: "crowe", password: "matt", email: "matt@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# nicholas = User.create( "nicholas", first_name: "nicholas", last_name: "paolino", password: "nicholas", email: "nicholas@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# ramy = User.create( "ramy", first_name: "ramy", last_name: "khorshed", password: "ramy", email: "ramy@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# rebecca = User.create( "rebecca", first_name: "rebecca", last_name: "herman", password: "rebecca", email: "rebecca@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# robert = User.create( "robert", first_name: "robert", last_name: "peck", password: "robert", email: "robert@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# tim = User.create( "tim", first_name: "tim", last_name: "eubank", password: "tim", email: "tim@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# todd = User.create( "todd", first_name: "todd", last_name: "greenberg", password: "todd", email: "todd@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "New York", state: "NY", longitude: 40.734829, latitude: -73.999454)
# vijay = User.create( "vijay", first_name: "vijay", last_name: "raju", password: "vijay", email: "vijay@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "Hempstead", state: "NY", longitude: 40.697943, latitude: -73.613355)
# rod = User.create( "rod", first_name: "rod", last_name: "hall", password: "rod", email: "rod@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "Indianapolis", state: "IN", longitude: 39.825594, latitude: -86.158850)
# mary = User.create( "mary", first_name: "mary", last_name: "hall", password: "mary", email: "mary@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "Indianapolis", state: "IN", longitude: 39.825594, latitude: -86.158850)
# kelly = User.create( "kelly", first_name: "kelly", last_name: "hall", password: "kelly", email: "kelly@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "Seattle", state: "WA", longitude: 47.605999, latitude: -122.311172)
# andrew = User.create( "andrew", first_name: "andrew", last_name: "cronholm", password: "andrew", email: "andrew@gmail.com", address: "1234 Abc Street", phone: "123-456-7890", city: "Seattle", state: "WA", longitude: 47.605999, latitude: -122.311172)
