# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(username: "phong", email: "phong@flatiron.com", password: "test")
User.create!(username: "ali", email: "ali@flatiron.com", password: "test")
User.create!(username: "yoan", email: "yoan@flatiron.com", password: "test")
User.create!(username: "alex", email: "alex@flatiron.com", password: "test")

Project.create!(title: "Frontend")
Project.create!(title: "Backend")
Project.create!(title: "Job Search")
Project.create!(title: "Styling")
