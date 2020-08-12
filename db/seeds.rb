# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
videoage = Artist.create!(name: "Video Age")
videoage.songs.create!(title: "Shadow on the Wall")
videoage.songs.create!(title: "Pop Therapy")
videoage.songs.create!(title: "Pleasure Line")

prince = Artist.create!(name: "Prince")
prince.songs.create!(title: "I Wanna Be Your Lover")
prince.songs.create!(title: "Purple Rain")
prince.songs.create!(title: "When Doves Cry")

