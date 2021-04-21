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

karris = User.create(username: "Karris", password: "123", fav_make: "porsche", fav_model: "911")

max = User.create(username: "Max", password: "123", fav_make: "audi", fav_model: "A7")

car1 = Car.create(vehicle_type: "Sedan", make: "Audi", model: "A7", year: 2021, price: 69200, average_vehicle_rating: 4.1, user_rating: nil, image: "https://media.ed.edmunds-media.com/audi/a7/2020/oem/2020_audi_a7_sedan_prestige-55-tfsi-quattro_fq_oem_1_815.jpg")

car2 = Car.create(vehicle_type: "Sedan", make: "Audi", model: "RS 7", year: 2021, price: 114000, average_vehicle_rating: 5.0, user_rating: nil, image: "https://images.hgmsites.net/hug/audi-a7_100715233_h.jpg")

car3 = Car.create(vehicle_type: "SUV", make: "Audi", model: "RS Q8", year: 2021, price: 114500, average_vehicle_rating: 4.9, user_rating: nil, image: "https://www.motortrend.com/uploads/sites/5/2019/12/2021-Audi-RS-Q8-13.jpg")

car4 = Car.create(vehicle_type: "Sedan", make: "Audi", model: "R8", year: 2021, price: 142700, average_vehicle_rating: 5.0, user_rating: nil, image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2021-audi-r8-mmp-1-1603746624.jpg?crop=0.651xw:0.652xh;0.271xw,0.205xh&resize=640:*")

car5 = Car.create(vehicle_type: "SUV", make: "Audi", model: "Q3", year: 2021, price: 34000, average_vehicle_rating: 3.8, user_rating: nil, image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2021-audi-q3-mmp-1-1590773404.jpg")

car6 = Car.create(vehicle_type: "SUV", make: "Mercedes-Benz", model: "G-Class", year: 2021, price: 131750, average_vehicle_rating: 5.0, user_rating: nil, image: "https://www.autocar.co.uk/sites/autocar.co.uk/files/styles/gallery_slide/public/1-mercedes-benz-g-class-2019-rt-hero-front.jpg?itok=pUqbqeDN")

car7 = Car.create(vehicle_type: "Sedan", make: "Mercedes-Benz", model: "S-Class", year: 2021, price: 109800, average_vehicle_rating: 4.6, user_rating: nil, image: "https://www.topgear.com/sites/default/files/styles/16x9_1280w/public/cars-car/image/2020/12/20c0564_009.jpg?itok=IryX8MYP")

car8 = Car.create(vehicle_type: "Sedan", make: "Mercedes-Benz", model: "E-Class", year: 2021, price: 54250, average_vehicle_rating: 4.0, user_rating: nil, image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2021-mercedes-benz-e-class-103-1583172964.jpg?crop=0.519xw:0.584xh;0.176xw,0.238xh&resize=640:*")

car9 = Car.create(vehicle_type: "SUV", make: "Mercedes-Benz", model: "GLS", year: 2021, price: 76000, average_vehicle_rating: 4.2, user_rating: nil, image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2021-mercedes-benz-gls-class-mmp-1-1601408956.jpg")

car10 = Car.create(vehicle_type: "Convertible", make: "Mercedes-Benz", model: "SL Roadster", year: 2021, price: 292500, average_vehicle_rating: 3.2, user_rating: nil, image: "https://www.latestcarnews.net/wp-content/uploads/2021/01/Mercedes-SL-2021-2.jpg")

car11 = Car.create(vehicle_type: "Sedan", make: "Porsche", model: "911", year: 2021, price: 99200, average_vehicle_rating: 4.5, user_rating: nil, image: "https://assets.bwbx.io/images/users/iqjWHBFdfxIU/is8rDPGsGlcg/v1/-1x-1.jpg")

car12 = Car.create(vehicle_type: "Sedan", make: "Porsche", model: "718", year: 2021, price: 61250, average_vehicle_rating: 4.1, user_rating: nil, image: "https://www.motortrend.com/uploads/sites/5/2020/12/2021-Porsche-718-Cayman-GT4-yellow-13.jpg")

car13 = Car.create(vehicle_type: "Sedan", make: "Porsche", model: "Panamera", year: 2021, price: 87200, average_vehicle_rating: 4.3, user_rating: nil, image: "https://i.ytimg.com/vi/aEYUqqrLYTU/maxresdefault.jpg")

car14 = Car.create(vehicle_type: "SUV", make: "Porsche", model: "Macan", year: 2021, price: 52100, average_vehicle_rating: 4.0, user_rating: nil, image: "https://cdn.motor1.com/images/mgl/Q0QyB/s3/2021-porsche-macan-ev-rendering.jpg")

car15 = Car.create(vehicle_type: "SUV", make: "Porsche", model: "Cayenne", year: 2021, price: 67500, average_vehicle_rating: 4.2, user_rating: nil, image: "https://media.ed.edmunds-media.com/porsche/cayenne-coupe/2021/oem/2021_porsche_cayenne-coupe_4dr-suv_gts_fq_oem_5_1600.jpg")

car16 = Car.create(vehicle_type: "SUV", make: "BMW", model: "X7", year: 2021, price: 75900, average_vehicle_rating: 4.3, user_rating: nil, image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-bmw-x7-1550161348.jpg")

car17 = Car.create(vehicle_type: "Sedan", make: "BMW", model: "Z4", year: 2021, price: 49700, average_vehicle_rating: 4.1, user_rating: nil, image: "https://i.gaw.to/vehicles/photos/40/24/402459-2021-bmw-z4.jpg")

car18 = Car.create(vehicle_type: "SUV", make: "BMW", model: "X2", year: 2021, price: 36600, average_vehicle_rating: 3.9, user_rating: nil, image: "https://mediapool.bmwgroup.com/cache/P9/202005/P90389832/P90389832-the-new-bmw-x2-xdrive25e-phytonic-blue-metallic-rim-19-styling-722-m-05-2020-2250px.jpg")

car19 = Car.create(vehicle_type: "Sedan", make: "BMW", model: "8 series", year: 2021, price: 85000, average_vehicle_rating: 4.3, user_rating: nil, image: "https://cdn.carbuzz.com/gallery-images/2021-bmw-8-series-gran-coupe-carbuzz-598628.jpg")

car20 = Car.create(vehicle_type: "Sedan", make: "BMW", model: "7 series", year: 2021, price: 86800, average_vehicle_rating: 4.2, user_rating: nil, image: "https://cdn.carbuzz.com/gallery-images/840x560/584000/100/584119.jpg")

wishlist1 = Wishlist.create(name: "Luxury", user: karris, car: car1)
wishlist2 = Wishlist.create(name: "Luxury", user: max, car: car3)
wishlist3 = Wishlist.create(name: "Upgrading", user: karris, car: car5)
wishlist4 = Wishlist.create(name: "Upgrading", user: max, car: car9)
wishlist5 = Wishlist.create(name: "Growing", user: karris, car: car19)
wishlist6 = Wishlist.create(name: "Growing", user: max, car: car17)
wishlist7 = Wishlist.create(name: "Downsizing", user: karris, car: car15)
wishlist8 = Wishlist.create(name: "Downsizing", user: max, car: car13)


puts "SEEDED"


