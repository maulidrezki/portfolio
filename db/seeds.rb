# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'open-uri'
require 'json'

puts 'Cleaning up database...'
Project.destroy_all
puts 'Database cleaned'

project_1 = Project.new(
  name: "mobile web app",
  title: "kinder project is a mobile web application to find volunteering opportunites in bali",
  description: "this is the final project during the le wagon coding bootcamp. as a lead developer we managed to finish the app within one week",
  url: "https://www.kinderprojects.fun/",
  stacks: "ruby on rails, stimulusjs, bootstrap, git, heroku, postgresql"
)

pic_1 = URI.open("https://res.cloudinary.com/dzfthizg3/image/upload/v1644216603/development/Screen_Shot_2022-02-07_at_2.53.47_PM_kgf7yz.png")
project_1.photos.attach(io: pic_1, filename: "1.jpg", content_type: "image/jpg")
project_1.save!

project_2 = Project.new(
  name: "airbnb clone",
  title: "kinderbnb is a marketplace web application to find accomodation in bali",
  description: "this is a project during the le wagon coding bootcamp to make an airbnb clone. as a lead developer i managed 4 group members to get the app done in 4 days",
  url: "https://maulid-airbnbclone.herokuapp.com/",
  stacks: "ruby on rails, stimulusjs, bootstrap, git, heroku, postgresql"
)

pic_1 = URI.open("https://res.cloudinary.com/dzfthizg3/image/upload/v1643701989/development/Screen_Shot_2022-02-01_at_3.55.11_PM_cebrrm.png")
project_2.photos.attach(io: pic_1, filename: "1.jpg", content_type: "image/jpg")
project_2.save!

project_3 = Project.new(
  name: "gig workers marketplace",
  title: "oksans is a marketplace to find gig workers in south jakarta",
  description: "i designed and developed this web application during the pandemic. i worked with 2 engineers and launched at beta stage",
  url: "https://xd.adobe.com/view/1d07397c-78e3-4ce4-7072-f2a7614476b7-6b36/",
  stacks: "adobe xd, bootstrap, django"
)

pic_1 = URI.open("https://res.cloudinary.com/dzfthizg3/image/upload/v1643701989/development/Screen_Shot_2022-02-01_at_3.55.11_PM_cebrrm.png")
project_3.photos.attach(io: pic_1, filename: "1.jpg", content_type: "image/jpg")
project_3.save!

project_4 = Project.new(
  name: "imdb clone",
  title: "a website to add your favorite movies and create some lists and bookmarks",
  description: "this is a project during the le wagon coding bootcamp to make an imdb clone.",
  url: "https://maulid-imdb.herokuapp.com/",
  stacks: "ruby on rails, git, heroku, postgresql",
)

pic_1 = URI.open("https://res.cloudinary.com/dzfthizg3/image/upload/v1643701989/development/Screen_Shot_2022-02-01_at_3.55.11_PM_cebrrm.png")
project_4.photos.attach(io: pic_1, filename: "1.jpg", content_type: "image/jpg")
project_4.save!

project_5 = Project.new(
  name: "simple airbnb",
  title: "a basic airbnb clone with apartment index and profile",
  description: "this is a project during the le wagon coding bootcamp to make a basic airbnb clone",
  url: "https://maulid-simple-airbnb.herokuapp.com/",
  stacks: "ruby on rails, git, heroku, postgresql"
)

pic_1 = URI.open("https://res.cloudinary.com/dzfthizg3/image/upload/v1643701989/development/Screen_Shot_2022-02-01_at_3.55.11_PM_cebrrm.png")
project_5.photos.attach(io: pic_1, filename: "1.jpg", content_type: "image/jpg")
project_5.save!

project_6 = Project.new(
  name: "wikipedia clone",
  title: "a wikipedia clone that enables you to post and edit article anonymously",
  description: "this is a project during the le wagon coding bootcamp to make a basic wikipedia clone",
  url: "https://wagon-wikinimous.herokuapp.com/",
  stacks: "ruby on rails, git, heroku, postgresql"
)

pic_1 = URI.open("https://res.cloudinary.com/dzfthizg3/image/upload/v1643701989/development/Screen_Shot_2022-02-01_at_3.55.11_PM_cebrrm.png")
project_6.photos.attach(io: pic_1, filename: "1.jpg", content_type: "image/jpg")
project_6.save!

project_7 = Project.new(
  name: "grid and map",
  title: "a simple page to showcase how grid and map works",
  description: "this is a quick test during the le wagon coding bootcamp to make a basic page with grids and map",
  url: " ",
  stacks: "html, css, git, postgresql"
)

pic_1 = URI.open("https://res.cloudinary.com/dzfthizg3/image/upload/v1643701989/development/Screen_Shot_2022-02-01_at_3.55.11_PM_cebrrm.png")
project_7.photos.attach(io: pic_1, filename: "1.jpg", content_type: "image/jpg")
project_7.save!

project_8 = Project.new(
  name: "food delivery page",
  title: "a simple page for food delivery service ",
  description: "this is a quick test during the le wagon coding bootcamp to make a landing page for food delivery service",
  url: " ",
  stacks: "html, css, git"
)

pic_1 = URI.open("https://res.cloudinary.com/dzfthizg3/image/upload/v1643701989/development/Screen_Shot_2022-02-01_at_3.55.11_PM_cebrrm.png")
project_8.photos.attach(io: pic_1, filename: "1.jpg", content_type: "image/jpg")
project_8.save!

project_9 = Project.new(
  name: "simple profile",
  title: "a simple profile about myself",
  description: "this is a quick test during the le wagon coding bootcamp to make a profile page",
  url: "https://maulidrezki.github.io/profile/",
  stacks: "html, css, git"
)

pic_1 = URI.open("https://res.cloudinary.com/dzfthizg3/image/upload/v1644216514/development/Screen_Shot_2022-02-07_at_2.52.10_PM_xa0v30.png")
project_9.photos.attach(io: pic_1, filename: "1.jpg", content_type: "image/jpg")
project_9.save!
