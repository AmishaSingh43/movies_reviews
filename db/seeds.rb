# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

# movies = Movie.create([{ title: "Star Wars" }, { description: "Lord of the Rings" }])
director = Director.create(name: 'George Lucas', type: 'Director')
location = Location.create(name: 'Death Valley', country: 'California')
movie = Movie.create(title: "Star Wars", description: "Lord of the Rings", director: director, location: location)
actor = Actor.create(name: 'Denis Lawson', type: 'Actor')
MovieActor.create(actor_id: actor.id, movie_id: movie.id)

puts "Data successfully created!"