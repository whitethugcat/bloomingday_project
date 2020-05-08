# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Seller.destroy_all
item_1 = Item.create(name: '프리지아', seller_id: 1, come: '5월 1일', amount: '20단', cost: '10,000원', sold: 1)
item_1.image.attach(io: File.open("#{Rails.root}/public/프리지아.jpg"), filename: '프리지아.jpg')

