# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
u1 = User.create :email => 'josh@gmail.com', :admin => true, :username => 'Josh'
u2 = User.create :email => 'mich@gmail.com', :admin => true, :username => 'Mich'
u3 = User.create :email => 'frank@gmail.com', :admin => false, :username => 'Frank'

Flight.destroy_all
f1 = Flight.create :flight_number => 'NC791', :origin => 'Sydney', :destination => 'Melbourne'
f2 = Flight.create :flight_number => 'PP888', :origin => 'Perth', :destination => 'Blacktown'

Airplane.destroy_all
a1 = Airplane.create :name => 'Virgin', :rows => '23', :cols => 'C'
a2 = Airplane.create :name => 'Sun', :rows => '28', :cols => 'A'

Reservation.destroy_all
r1 = Reservation.create :rows => '23', :cols => 'C'

a1.flights << f1 << f2
a2.flights << f2

u1.reservations << r1
f1.reservations << r1