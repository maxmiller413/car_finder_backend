# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Wishlist.destroy_all
User.destroy_all
Car.destroy_all

karris = User.create(name: "karris", fav_brand: "porsche", fav_model: "911")

max = User.create(name: "max", fav_brand: "audi", fav_model: "A7")

car1 = Car.create(vehicle_type: "sedan", make: "audi", model: "A7", year: 2021, price: 55000, average_vehicle_rating: 4, user_rating: 4, wishlist: false, image: "https://www.audiusa.com/content/dam/nemo/us/models/A7/A7-Sportback/header-transition/1920x1080_2020-Audi-A7-011_edit-min.jpg?output-format=webp&downsize=767px:*")

car2 = Car.create(vehicle_type: "sedan", make: "mercedes", model: "G", year: 2020, price: 50000, average_vehicle_rating: 4, user_rating: 3, wishlist: false, image: "https://www.jamesedition.com/stories/wp-content/uploads/2020/05/0.png")

car3 = Car.create(vehicle_type: "sedan", make: "porsche", model: "911", year: 2019, price: 45000, average_vehicle_rating: 5, user_rating: 5, wishlist: false, image: "https://assets.bwbx.io/images/users/iqjWHBFdfxIU/is8rDPGsGlcg/v1/-1x-1.jpg")

car4 = Car.create(vehicle_type: "sedan", make: "bmw", model: "3 series", year: 2021, price: 60000, average_vehicle_rating: 4, user_rating: 5, wishlist: false, image: "https://carsalesbase.com/wp-content/uploads/2019/03/BMW_3_series-US-car-sales-statistics-770x513.jpg")

wishlist1 = Wishlist.create(name: "wishlist1", user: karris, car: car1)

wishlist2 = Wishlist.create(name: "wishlist2", user: karris, car: car2)

wishlist3 = Wishlist.create(name: "wishlist3", user: karris, car: car3)

puts "SEEDED"


