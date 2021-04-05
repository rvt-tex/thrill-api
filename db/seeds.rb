# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# puts "seeding..."

# resevation.destroy_all
# client.destroy_all
# tour.destroy_all




John_Brown = Client.create(first_name: "John", last_name: "Brown", email: "johnbrown@gmail.com", phone: "8769256622", password: "123456"),

Johnny_Cash = Client.create(first_name: "Johnny", last_name: "Cash", email: "johnnycash@gmail.com", phone: "4568766622", password: "123456"),

Sade_Bell = Client.create(first_name: "Sade", last_name: "Bell", email: "sadebell@gmail.com", phone: "8768983243", password: "123456"),

kim_james = Client.create(first_name: "Kim", last_name: "James", email: "kimjames@gmail.com", phone: "8766788767", password: "123456"),

Tom_Homes = Client.create(first_name: "Tom", last_name: "Homes", email: "tomhomes@gmail.com", phone: "3477186125", password: "123456")



Airport_transfer = Tour.create(title: "Airport Transfer", duration: "Depending on current Location", description: "Get Pickup from the airport and get dropped to hotel or requested destination./ Get picked up from requested location and get drooped at desired airport", price: "$50", img: "https://www.jamaicaobserver.com/apps/pbcsi.dll/storyimage/JO/20180904/ARTICLE/180909893/AR/0/AR-180909893.jpg&maxh=332&maxw=504"),

Negril_Party_Bus = Tour.create(title: "Negril Party Bus", duration: "Depends on clients request", description: "fun filled day at Negril 7 mile beach, then head on over to the famous Ricks Cafe for heart-throbbing cliff jumping, and breath-taking sunsets views", price: "$189", img: "https://www.sandyhavenresort.com/wp-content/uploads/2019/06/ricks-cafe-blog-image.jpg"),


Ocho_Rios_Highlight = Tour.create(title: "Ocho Rios Highlight", duration: "Depends on clients request", description: "fun filled day at Dunns River, Ocho Rios, were you get to hang out at the beach nd climb the water falls, Site Scene and have lunch", price: "$250", img: "https://jamaicagetawaytravels.com/wp-content/uploads/2014/07/dunns-river-falls-tour.jpg"),

Far_East = Tour.create(title: "Far East", duration: "Generally 8 - 12 Hours", description: "Travel to the eastern side of the island and visit exotic locations such as Blue Lagoons, Frenchmen Beach, Winifred Beach, Stop at Boston Jerk for a bite", price: "$450", img: "https://jamaicahotelreview.com/wp-content/uploads/2017/04/blue-lagoon-beauty-1.jpg"),

City = Tour.create(title: "City", duration: "Generally 8 - 12 Hours", description: "Travel to the islands capital and visit exotic locations such as Port Royal that was controlled by pirates, Bob Marley Museum, Devon House, New Kingston, Kingston Water front for a bite", price: "$425", img: "https://afroculture.net/wp-content/uploads/2020/08/Bob-Marley-Museum-kingston.jpg"),

Montego_Bay_Highlights = Tour.create(title: "Montego Bay Highlights", duration: "Depends on clients request", description: "Trip to Rose Hall Great House, Richmond Hill, In Town Montego Bay", price: "$150", img: "http://jamaicagetawaytravels.com/wp-content/uploads/2013/10/jamaica-get-away-travels-rose-hall-great-house.jpg"),

Country_Side = Tour.create(title: "Country Side", duration: "Depends on clients request", description: "Travel the country sides of the island, stop at local bars, and hangout spots", price: "$100", img: "http://www.joecooltaxiandtoursjamaica.com/images/Gallery/AppletonEstate_1xlg.jpg"),

Farm = Tour.create(title: "Farm", duration: "4 - 6 Hours", description: "Tour the most enchanting farms with vegetation found on king Solomon grave", price: "$99", img: "https://bloximages.chicago2.vip.townnews.com/thesunchronicle.com/content/tncms/assets/v3/editorial/3/24/324e1580-9347-553b-8327-b8b56349d5b6/5e06a0a3943fa.image.jpg"),

Bamboo_Rafting = Tour.create(title: "Bamboo Rafting", duration: "Depends on Clients request", description: "Rafting on the Martha Brae, It offers a fully appointed recreational facility which includes picnic grounds, a full service bar, two souvenir shops, swimming pool and modern restrooms. Before embarking on the tour, guests can also take a stroll through “Miss Martha’s Herb Garden”, a presentation of Jamaica’s herbs famous for their medicinal and healing properties.", price: "$200", img: "http://cdn.islandroutes.com/tour-images/43/original_93hhm.jpg"),

Horse_Back_Riding = Tour.create(title: "Horse Back Riding", duration: "6 - 8 hours", description: "Saddle up for a spectacular beach horseback ride, giving you a panoramic view of the Jamaican coastline with a picturesque mountain on the horizon.
Your adventure begins when you saddle up for the original horseback ride and swim! You will see spectacular views of cliff sides and the Caribbean Sea. On a private beach, experience an unparalleled, exhilarating ride through the warm Caribbean waters. No experience is needed! The well-trained horses and attentive guides will ensure you enjoy the best horseback riding Jamaica has to offer", price: "$170", img: "https://img.rezdy.com/PRODUCT_IMAGE/93131/2f411bfcfcad4e4baf0cb0660f6273d1CC_horseback.jpg"),

Swimming_with_the_Dolphins = Tour.create(title: "Swimming with the Dolphins", duration: "4 - 6hours", description: "You will have the opportunity to interact and swim with dolphins, enjoying the thrill and love of these amazing lovable marine mammals.", price: "$135", img: "https://i.pinimg.com/originals/34/b7/29/34b7294b859d95faf7b877046d8da2ed.jpg"),

Luminous_Lagoons = Tour.create(title: "Luminous Lagoons", duration: "2- 4 hours", description: "The Luminous Lagoon stretches along the marshlands of Trelawny from the small community of Rock to the town of Falmouth. In the 18th century when sugar was king, Falmouth was one of Jamaica's most pivotal ports. Being home to millions of dinoflagellates. At night, the lagoon sparkles and glistens when disturbed, as these microscopic organisms produce an eerie glow, reflecting the outlines of fish and other objects in the water. The Luminous Lagoon is said to be the largest and most brilliant of four in the world, a fact that continually attracts and awes visitors and scientists from around the world.", price: "$119", img: "https://i2.wp.com/www.diedreinwanderland.com/wp-content/uploads/2020/02/luminous-lagoon-jamaica-bioluminescence-diedreinwanderland-ft1.jpg?fit=1616%2C1080&ssl=1"),

Montego_Bay_Nightlife = Tour.create(title: "Montego Bay Night Life", duration: "6 hours", description: "Montego Bay, lovingly called MoBay by locals, is one of the best places to enjoy Jamaica’s nightlife. MoBay is all about having a good time, sip cocktails as the sun goes down by the seashore and then dance the night away to the sounds of reggae. Whatever your party style may be, you’re sure to find evening entertainment to fit your fancy.", price: "$89", img: "https://cdn.wheretostay.com/blogs/0/269/JamaicasBeachBars_1200.jpg")





One = Reservation.create(desired_date: "Monday, May 3, 2021", desired_time: "8 am", special_request: "I  have a party of four and one needs wheel chair assistance", client_id: 2, tour_id: 13),

Two = Reservation.create(desired_date: "Tuesday, May 4, 2021", desired_time: "10 am", special_request: "allergic to seafood", client_id: 3, tour_id: 9),

Three = Reservation.create(desired_date: "Wednesday, May 5, 2021", desired_time: "8 am", special_request: "party of 5", client_id: 1, tour_id: 3),

Four = Reservation.create(desired_date: "Thursday, May 6, 2021", desired_time: "8 am", special_request: "have another person joining", client_id: 5, tour_id: 2),

Five = Reservation.create(desired_date: "Friday, May 7, 2021", desired_time: "8 am", special_request: "party of 8", client_id: 4, tour_id: 7)

