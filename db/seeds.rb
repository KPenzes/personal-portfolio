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
project.description = "A social platform where fans can log concerts they've seen by rating and reviewing their experience, follow other fans, and message them."
project.github_url = "https://github.com/daouasof/frontrow"

project.save!

puts "frontrow project created"
