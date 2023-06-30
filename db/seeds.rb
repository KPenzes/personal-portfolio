puts "Clearing database..."
Project.destroy_all

puts "Creating frontrow project..."

project = Project.new
project.start_date = Date.new(2023, 06, 05)
project.end_date = Date.new(2023, 06, 16)
project.label = "Collaborative"
project.name = "FrontRow"
project.project_url = "https://www.front-row.site/"
project.tagline = "The concert starts here."
project.description = "A social platform where fans can log concerts they've seen by rating and reviewing their experience, follow other fans, and message them. FrontRow is the final project for Le Wagon's web development bootcamp."
project.github_url = "https://github.com/daouasof/frontrow"

project.save!

puts "frontrow project created"

puts "Creating pawsh project..."

project = Project.new
project.start_date = Date.new(2023, 05, 29)
project.end_date = Date.new(2023, 06, 02)
project.label = "Collaborative"
project.name = "Pawsh"
project.project_url = "https://pawsh.herokuapp.com/"
project.tagline = "Fabulous pets, for less."
project.description = "An web app that allows users to browse pet outfits, rent them, and post their own outfits to rent. Pawsh is an Airbnb clone and one of two final projects for Le Wagon's web development bootcamp."
project.github_url = "https://github.com/catagalan-mtl/pawsh"

project.save!

puts "pawsh project created"
