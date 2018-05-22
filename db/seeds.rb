# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = Artist.create ([
  {name: "Radiohead"},
  {name: "The Beatles"}
])


Song.create(title: 'Paranoid Android', artist: artists.first)
Song.create(title: 'Let it be', artist: artists.last)

