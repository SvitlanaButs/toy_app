# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Domiano', email: 'test1@mail.com')

Dog.create(name: 'Mala', motto: 'Born to be wild' )
Dog.create(name: 'Alex', motto: 'Calm as can be' )
Dog.create(name: 'Leroy', motto: 'Life of the pawty' )
Dog.create(name: 'Belle', motto: 'Miss Independent' )