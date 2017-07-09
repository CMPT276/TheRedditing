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

Subreddit.create!(title:  "Sports",
             subreddit1: "/r/soccer",
             subreddit2: "/r/hockey",
             subreddit3: "/r/nfl",
             subreddit4: "/r/baseball",
             subreddit5: "/r/MMA",
             active: true)

Subreddit.create!(title:  "Science",
             subreddit1: "/r/science",
             subreddit2: "/r/technology",
             subreddit3: "/r/futurology",
             subreddit4: "/r/AskScience",
             subreddit5: "/r/math",
             active: true)

Subreddit.create!(title:  "Gaming",
             subreddit1: "/r/leagueoflegends",
             subreddit2: "/r/Overwatch",
             subreddit3: "/r/gaming",
             subreddit4: "/r/GlobalOffensive",
             subreddit5: "/r/hearthstone",
             active: true)

Subreddit.create!(title:  "News",
             subreddit1: "/r/news",
             subreddit2: "/r/politics",
             subreddit3: "/r/worldnews",
             subreddit4: "/r/nottheonion",
             subreddit5: "/r/canada",
             active: true)

Subreddit.create!(title:  "Movies",
             subreddit1: "/r/movies",
             subreddit2: "/r/moviedetails",
             subreddit3: "/r/documentaries",
             subreddit4: "/r/classicfilms",
             subreddit5: "/r/horror",
             active: true)