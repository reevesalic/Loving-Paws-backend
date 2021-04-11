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

animal1 = Animal.create(animal: "cat", breed: "long hair", location: "PA", age: 9, description: "9 year old male up for adoption", history: "n/a", image_url: "https://www.rd.com/wp-content/uploads/2019/04/shutterstock_1013848126.jpg?resize=2048,1365", contact_id: lisa.id)


      
