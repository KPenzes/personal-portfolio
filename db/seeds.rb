require "open-uri"

puts "Clearing database..."
Project.destroy_all

puts "Creating pawsh project..."

project = Project.new
project.features = ["Browse all outfits", "Search by title, occasion, description using keywords", "View outfit on map", "Book an outfit", "List a new outfit for rent", "Accept or decline incoming requests"]
project.start_date = Date.new(2023, 05, 29)
project.end_date = Date.new(2023, 06, 02)
project.label = "Collaborative"
project.name = "Pawsh"
project.project_url = "https://pawsh.herokuapp.com/"
project.tagline = "Fabulous pets, for less."
project.description = "An web app that allows users to browse pet outfits, rent them, and post their own outfits to rent. Pawsh is an Airbnb clone and one of two final projects for Le Wagon's web development bootcamp."
project.github_url = "https://github.com/catagalan-mtl/pawsh"
project.language = ["Ruby / Ruby on Rails", "HTML / CSS / SCSS", "Javascript / Stimulus", "Webpack JS", "Bootstrap", "Postgresql", "Git" ]

file = URI.open("https://i.ibb.co/s5nYNr1/pawsh-homepage.png")
project.photos.attach(io: file, filename: "pawsh-homepage.png", content_type: "image/png")
file = URI.open("https://i.ibb.co/1JC1HV7/Pawsh-homepage-2.png")
project.photos.attach(io: file, filename: "pawsh-homepage-2.png", content_type: "image/png")
file = URI.open("https://i.ibb.co/Bsd81dP/Pawsh-search-and-map.png")
project.photos.attach(io: file, filename: "pawsh-search-and-map.png", content_type: "image/png")
file = URI.open("https://i.ibb.co/wNzc1CF/Pawsh-book-outfit.png")
project.photos.attach(io: file, filename: "pawsh-book-outfit.png", content_type: "image/png")

project.save!

puts "pawsh project created"

puts "Creating frontrow project..."

project = Project.new
project.features = ["Concert seeds created by BandsInTown API", "Search by band and/or city", "Filter for upcoming shows", "Mark attendance", "Post a review", "Like or comment other reviews", "View other fans profiles", "Follow other fans", "Message other fans", "Edit own profile"]
project.start_date = Date.new(2023, 06, 05)
project.end_date = Date.new(2023, 06, 16)
project.label = "Collaborative"
project.name = "FrontRow"
project.project_url = "https://www.front-row.site/"
project.tagline = "The concert starts here."
project.description = "A social platform where fans can log concerts they've seen by rating and reviewing their experience, follow other fans, and message them. FrontRow is the final project for Le Wagon's web development bootcamp."
project.github_url = "https://github.com/daouasof/frontrow"
project.language = ["Ruby / Ruby on Rails", "HTML / CSS / SCSS", "Javascript / Stimulus", "Webpack JS", "Bootstrap", "Postgresql", "Git" ]

file = URI.open("https://i.ibb.co/DL47vST/Frontrow-homepage-phone.png")
project.photos.attach(io: file, filename: "frontrow-homepage.png", content_type: "image/png")
file = URI.open("https://i.ibb.co/SxKnqGs/frontrow-search-by-city-phone.png")
project.photos.attach(io: file, filename: "frontrow-search-by-city.png", content_type: "image/png")
file = URI.open("https://i.ibb.co/BG6D09d/frontrow-review-with-comments-mobile.png")
project.photos.attach(io: file, filename: "frontrow-show-review.png", content_type: "image/png")
file = URI.open("https://i.ibb.co/BHp8hR6/frontrow-profile-mobile.png")
project.photos.attach(io: file, filename: "frontrow-reviews-comments.png", content_type: "image/png")
file = URI.open("https://i.ibb.co/g7CvNRw/frontrow-upcoming-show.png")
project.photos.attach(io: file, filename: "frontrow-upcoming-show.png", content_type: "image/png")
file = URI.open("https://i.ibb.co/f4qLjzY/frontrow-review-phone.png")
project.photos.attach(io: file, filename: "frontrow-profile.png", content_type: "image/png")
file = URI.open("https://i.ibb.co/gVRCbT0/frontrow-chat.png")
project.photos.attach(io: file, filename: "frontrow-chat.png", content_type: "image/png")

project.save!

puts "frontrow project created"


puts "Creating Portfolio project..."

project = Project.new
project.start_date = Date.new(2023, 06, 28)
project.label = "Independent"
project.name = "Portfolio"
project.project_url = "https://kpenzes-portfolio-199d9b9ccdf5.herokuapp.com/"
project.tagline = "All my project, one place."
project.description = "A website that showcases all of my web development projects, providing details, languages and skills used, screenshots and raw source code."
project.github_url = "https://github.com/KPenzes/personal-portfolio"
project.language = ["Ruby / Ruby on Rails", "HTML / CSS / SCSS", "Bootstrap", "Postgresql", "Git" ]

project.save!

puts "portfolio project created"
