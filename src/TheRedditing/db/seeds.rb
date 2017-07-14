# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!(name:  "Will Hosford",
             email: "hosford.will@gmail.com",
             password:              "theredditingAdmin",
             password_confirmation: "theredditingAdmin",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "Henry Chang",
             email: "hchang1994@hotmail.com",
             password:              "theredditingAdmin",
             password_confirmation: "theredditingAdmin",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "Martin Minkov",
             email: "minkovlmartin@gmail.com",
             password:              "theredditingAdmin",
             password_confirmation: "theredditingAdmin",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "Kade Chen",
             email: "kade_chen@hotmail.com",
             password:              "theredditingAdmin",
             password_confirmation: "theredditingAdmin",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "Daniel Peng",
             email: "danielpeng@live.cn",
             password:              "theredditingAdmin",
             password_confirmation: "theredditingAdmin",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

Subreddit.create!(subreddit:  "/r/soccer",
             category: "Sports",
             active: true)

Subreddit.create!(subreddit:  "/r/nfl",
             category: "Sports",
             active: true)

Subreddit.create!(subreddit:  "/r/hockey",
             category: "Sports",
             active: true)

Subreddit.create!(subreddit:  "/r/baseball",
             category: "Sports",
             active: true)

Subreddit.create!(subreddit:  "/r/nba",
             category: "Sports",
             active: true)

Subreddit.create!(subreddit:  "/r/science",
             category: "Science",
             active: true)

Subreddit.create!(subreddit:  "/r/technology",
             category: "Science",
             active: true)

Subreddit.create!(subreddit:  "/r/futurology",
             category: "Science",
             active: true)

Subreddit.create!(subreddit:  "/r/AskScience",
             category: "Science",
             active: true)

Subreddit.create!(subreddit:  "/r/math",
             category: "Science",
             active: true)

Subreddit.create!(subreddit:  "/r/leagueoflegends",
             category: "Gaming",
             active: true)

Subreddit.create!(subreddit:  "/r/Overwatch",
             category: "Gaming",
             active: true)

Subreddit.create!(subreddit:  "/r/gaming",
             category: "Gaming",
             active: true)

Subreddit.create!(subreddit:  "/r/GlobalOffensive",
             category: "Gaming",
             active: true)

Subreddit.create!(subreddit:  "/r/hearthstone",
             category: "Gaming",
             active: true)

Subreddit.create!(subreddit:  "/r/news",
             category: "News",
             active: true)

Subreddit.create!(subreddit:  "/r/politics",
             category: "News",
             active: true)

Subreddit.create!(subreddit:  "/r/worldnews",
             category: "News",
             active: true)

Subreddit.create!(subreddit:  "/r/nottheonion",
             category: "News",
             active: true)

Subreddit.create!(subreddit:  "/r/canada",
             category: "News",
             active: true)

Subreddit.create!(subreddit:  "/r/movies",
             category: "Movies",
             active: true)

Subreddit.create!(subreddit:  "/r/moviedetails",
             category: "Movies",
             active: true)

Subreddit.create!(subreddit:  "/r/documentaries",
             category: "Movies",
             active: true)

Subreddit.create!(subreddit:  "/r/classicfilms",
             category: "Movies",
             active: true)

Subreddit.create!(subreddit:  "/r/horror",
             category: "Movies",
             active: true)