# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Users
User.create!(username: "phong", email: "phong@flatiron.com", password: "test")
User.create!(username: "ali", email: "ali@flatiron.com", password: "test")
User.create!(username: "yoan", email: "yoan@flatiron.com", password: "test")
User.create!(username: "alex", email: "alex@flatiron.com", password: "test")

# Projects
Project.create!(title: "Frontend")
Project.create!(title: "Backend")
Project.create!(title: "Job Search")
Project.create!(title: "Styling")
Project.create!(title: "Real Life")
Project.create!(title: "Stretch Goals")

# Timers for phong
Timer.create!(title: "Create Routes",seconds:"3400",project_id:1,user_id:1)
Timer.create!(title: "Render trashcan icon with delete onClick",seconds:"8200",project_id:1,user_id:1)
Timer.create!(title: "Implemented Client Side Routing with React Router",seconds:"7200",project_id:1,user_id:1)
Timer.create!(title: "Create Migrations",seconds:"4600",project_id:2,user_id:1)
Timer.create!(title: "Create Serializers",seconds:"10200",project_id:2,user_id:1)
Timer.create!(title: "Create Controllers",seconds:"1600",project_id:2,user_id:1)
Timer.create!(title: "Create Routes",seconds:"2600",project_id:2,user_id:1)
Timer.create!(title: "Schedule second meeting with Career Coach",seconds:"1600",project_id:3,user_id:1)
Timer.create!(title: "Update tech stack on LinkedIn",seconds:"1400",project_id:3,user_id:1)
Timer.create!(title: "Update Resume",seconds:"1600",project_id:3,user_id:1)
Timer.create!(title: "Testing Material UI Library",seconds:"1820",project_id:4,user_id:1)
Timer.create!(title: "Testing Semantic UI Library",seconds:"3590",project_id:4,user_id:1)
Timer.create!(title: "Reformat Timer List into Table",seconds:"7123",project_id:4,user_id:1)
Timer.create!(title: "Sitdown with Laura",seconds:"1200",project_id:5,user_id:1)
Timer.create!(title: "Sitdown with Jeff",seconds:"2200",project_id:5,user_id:1)
Timer.create!(title: "Lunch with Yoan",seconds:"3200",project_id:5,user_id:1)
Timer.create!(title: "Coffee with Ali",seconds:"4200",project_id:5,user_id:1)
Timer.create!(title: "Chungus with Alex",seconds:"5200",project_id:5,user_id:1)

#timers for ali
Timer.create!(title: "Spitting fire",seconds:"8200",project_id:5,user_id:2)
Timer.create!(title: "Spitting fire",seconds:"9200",project_id:5,user_id:2)

#timers  for yoan
Timer.create!(title: "Creating more models",seconds:"12200",project_id:2,user_id:3)
Timer.create!(title: "Trimming the redux tree",seconds:"15200",project_id:1,user_id:3)

#timers for alex
Timer.create!(title: "Spinning out of control",seconds:"12345",project_id:5,user_id:4)
Timer.create!(title: "Evolving into full chungus",seconds:"11030",project_id:5,user_id:4)
