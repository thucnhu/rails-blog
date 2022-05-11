# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# I wrote this

Post.create(title: "Siamese cat", body: "The Siamese cat is one of the first distinctly recognized breeds of Asian cat.", user_id: User.first.id)
Post.create(title: "Persian cat", body: "The Persian cat is a breed of small domestic cat with a Persian-style face and body.", user_id: User.first.id)
Post.create(title: "Ragdoll cat", body: "The Ragdoll cat is a breed of domestic cat with a long, narrow face and body.", user_id: User.first.id)