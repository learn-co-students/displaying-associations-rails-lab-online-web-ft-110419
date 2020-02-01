# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

pa = Artist.create!(name: "Paula Abdul")
pa.songs.create!(title: "Straight Up")
pa.songs.create!(title: "Opposites Attract")
pa.songs.create!(title: "Cold Hearted")
pa.songs.create!(title: "Forever Your Girl")

madonna = Artist.create!(name: "Madonna")
madonna.songs.create!(title: "Holiday")
madonna.songs.create!(title: "Lucky Star")
madonna.songs.create!(title: "Open Your Heart")
madonna.songs.create!(title: "Material Girl")

