# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding..."

user = User.create(username: "RudeChowder")

user.contacts.create(name: "Jelena", phone: "4094574225", email: "jelena@email.com")
user.contacts.create(name: "Seabass", phone: "1234324231", email: "cbags@email.com")
user.contacts.create(name: "Gillian", phone: "5557382716", email: "gillian@email.com")

puts "Seeded!"
