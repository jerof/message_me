# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Samuel", password: "password")
User.create(username: "Anika", password: "password")
User.create(username: "Shoba", password: "password")
User.create(username: "Naveen", password: "password")
User.create(username: "Camille", password: "password")


Message.create(body: "Hi everyone", user_id: 1)
Message.create(body: "Hi there", user_id: 2)
Message.create(body: "Hola", user_id: 3)
Message.create(body: "Hello", user_id: 1)
Message.create(body: "Namaste", user_id: 4)
