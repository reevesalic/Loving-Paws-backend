# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lisa = Contact.create(name: "Lisa", email: "lisa@gmail.com", phone: 1234567890)
mike = Contact.create(name: "Mike", email: "mike@gmail.com", phone: 1234567890)
kelly = Contact.create(name: "Kelly", email: "kelly@gmail.com", phone: 1234567890)

Animal.create(animal: "cat", breed: "long hair", location: "PA", age: "9 years", description: "9 year old male up for adoption", sex: "Male", image_url: "https://www.rd.com/wp-content/uploads/2019/04/shutterstock_1013848126.jpg?resize=2048,1365", contact_id: lisa.id)

Animal.create(animal: "cat", breed: "short hair", location: "GA", age: "3 months", description: "3 month old female up for adoption", sex: "Female", image_url: "https://c.files.bbci.co.uk/12A9B/production/_111434467_gettyimages-1143489763.jpg", contact_id: mike.id)

Animal.create(animal: "dog", breed: "boxer", location: "FL", age: "2 years", description: "2 year old male up for adoption", sex: "Male", image_url: "https://www.thesprucepets.com/thmb/h-1donXJH4OQv7XQjck1tsmD8Kk=/1885x1414/smart/filters:no_upscale()/Boxer-GettyImages-463043655-91a77226f5884b41915d50811e4e4e2b.jpg", contact_id: kelly.id)

      
