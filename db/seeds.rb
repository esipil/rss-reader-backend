# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Feed.create(name: 'Kenya News Agency RSS Feeds', url: 'https://www.kenyanews.go.ke/feed/', description:'Kenya News Agency (KNA) is the most vibrant news agency in the region handling news and features.')
Feed.create(name: 'Kenyas.co.ke', url: 'https://www.kenyans.co.ke/feeds/news?_wrapper_format=html', description: 'Kenyans,co.ke is a news agency.')
Feed.create(name: 'Business Daily', url: 'https://www.kenyans.co.ke/feeds/news?_wrapper_format=html', description: 'Kenyans,co.ke is a news agency.')