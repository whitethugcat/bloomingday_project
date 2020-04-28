# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Seller.destroy_all
seller_1 = Seller.create(name: '멋직1', region: '제 123호', sort: '생화', location: '1호', time: '월~토 24:00~11:00', close: '일요일', contact: '02-1234', delivery: 1)
seller_1.img.attach(io: File.open("#{Rails.root}/public/1.jpg"), filename: '1.jpg')

seller_2 = Seller.create(name: '멋직2', region: '제 345호', sort: '생화', location: '1호', time: '월~토 24:00~11:00', close: '일요일', contact: '02-1234', delivery: 1)
seller_2.img.attach(io: File.open("#{Rails.root}/public/1.jpg"), filename: '1.jpg')

seller_3 = Seller.create(name: '멋직3', region: '제 678호', sort: '생화', location: '1호', time: '월~토 24:00~11:00', close: '일요일', contact: '02-1234', delivery: 1)
seller_3.img.attach(io: File.open("#{Rails.root}/public/1.jpg"), filename: '1.jpg')

seller_2 = Seller.create(name: '멋직4', region: '제 901호', sort: '생화', location: '1호', time: '월~토 24:00~11:00', close: '일요일', contact: '02-1234', delivery: 1)
seller_2.img.attach(io: File.open("#{Rails.root}/public/1.jpg"), filename: '1.jpg')

seller_2 = Seller.create(name: '멋직5', region: '제 902호', sort: '생화', location: '1호', time: '월~토 24:00~11:00', close: '일요일', contact: '02-1234', delivery: 1)
seller_2.img.attach(io: File.open("#{Rails.root}/public/1.jpg"), filename: '1.jpg')

seller_2 = Seller.create(name: '멋직6', region: '제 013호', sort: '생화', location: '1호', time: '월~토 24:00~11:00', close: '일요일', contact: '02-1234', delivery: 1)
seller_2.img.attach(io: File.open("#{Rails.root}/public/1.jpg"), filename: '1.jpg')


user_1 = User.create(email: "1@1", password: "111111", password_confirmation: "111111")
user_2 = User.create(email: "2@2", password: "111111", password_confirmation: "111111")
user_3 = User.create(email: "3@3", password: "111111", password_confirmation: "111111")
user_4 = User.create(email: "4@4", password: "111111", password_confirmation: "111111")
user_5 = User.create(email: "5@5", password: "111111", password_confirmation: "111111")