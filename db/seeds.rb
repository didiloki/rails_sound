# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Artist.destroy_all
artist = Artist.create({name: 'Drake'})

# Album.destroy_all
album = Album.create({name: 'Back to Back', cover: 'https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png', year: 2007, artist_id: artist.id})

# Song.destroy_all
songs = Song.create({name: 'Broke', url: 'http://naijaplayhiphop.com/wp-content/uploads/music/Drake-Back-To-Back-Freestyle_NaijaPlayhiphop.com_.mp3', album_id: album.id })