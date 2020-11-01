# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

kp = Artist.create(name: "Katy Perry")
Song.create(title: "Fireworks", artist: kp)
Song.create(title: "Roar", artist: kp)
Song.create(title: "Dark Horse", artist: kp)
Song.create(title: "Con Calma", artist: kp)
