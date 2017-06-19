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