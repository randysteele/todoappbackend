# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.where(content: "Buy Dog Food", category: "Pets").first_or_create
Task.find_or_create_by(content: "Clean Bathroom", category: "House").first_or_create
