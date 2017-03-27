# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: 'tbarroso@gmail.com', username: 'Tania', password: 'tbarroso', password_confirmation:'tbarroso')

Product.create(name: 'Plancha', description: 'Plancha de uso en perfecto estado', price:26)
Product.create(name: 'Lavadora', description: 'Lavadora LG de 8,6kg - NEW', price:400)
Product.create(name: 'Laptop', description: 'Dell i7 de 6ta generación, 8GB RAM', price:620)