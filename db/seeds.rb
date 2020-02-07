# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
jonn = Artist.create(name: 'Jonn')
jake = Artist.create(name: 'Jake')

jonn.songs.create(title: "nothing")
jonn.songs.create(title: "something")
jake.songs.create(title: "Stopping")
