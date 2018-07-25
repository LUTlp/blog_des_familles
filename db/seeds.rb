# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#10.times do |index|
#  user = User.create(first_name: "Prénom#{index}", last_name: "Nom#{index}", email: "email#{index}@example.com")
#end

10.times do |index|
  post = Post.create(title: "Nom#{index}", content: "#{index}blabla", user_id: 2, categorie_id: 2) #index on peu mettre le numéro de l'user si on veur
end

15.times do |index|
  comment = Comment.create(content: "#{index}blabla", user_id: 2, post_id: 1) #index on peu mettre le numéro de l'user si on veur
end
