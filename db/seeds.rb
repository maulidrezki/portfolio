# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'open-uri'
require 'json'

project_1 = Project.new(
  name: "mobile web app",
  title: "kinder project is a mobile web application to find volunteering opportunites in bali",
  description: "this is the final project during the le wagon coding bootcamp. as a lead developer we managed to finish the app within one week",
  url: "https://www.kinderprojects.fun/",
  stacks: "ruby on rails, stimulusjs, bootstrap, git, heroku, postgresql"
)

project_1.save!

project_2 = Project.new(
  name: "airbnb clone",
  title: "kinderbnb is a marketplace web application to find accomodation in bali",
  description: "this is a project during the le wagon coding bootcamp to make an airbnb clone. as a lead developer i managed 4 group members to get the app done in 4 days",
  url: "https://maulid-airbnbclone.herokuapp.com/",
  stacks: "ruby on rails, stimulusjs, bootstrap, git, heroku, postgresql"
)

project_2.save!

project_3 = Project.new(
  name: "gig workers marketplace",
  title: "oksans is a marketplace to find gig workers in south jakarta",
  description: "i designed and developed this web application during the pandemic. i worked with 2 engineers and launched at beta stage",
  url: "https://xd.adobe.com/view/1d07397c-78e3-4ce4-7072-f2a7614476b7-6b36/",
  stacks: "adobe xd, bootstrap, django"
)

project_3.save!

project_4 = Project.new(
  name: "imdb clone",
  title: "a website to add your favorite movies and create some lists and bookmarks",
  description: "this is a project during the le wagon coding bootcamp to make an imdb clone.",
  url: "https://maulid-imdb.herokuapp.com/",
  stacks: "ruby on rails, git, heroku, postgresql",
)

project_4.save!

project_5 = Project.new(
  name: "simple airbnb",
  title: "a basic airbnb clone with apartment index and profile",
  description: "this is a project during the le wagon coding bootcamp to make a basic airbnb clone",
  url: "https://maulid-simple-airbnb.herokuapp.com/",
  stacks: "ruby on rails, git, heroku, postgresql"
)

project_5.save!

project_6 = Project.new(
  name: "wikipedia clone",
  title: "a wikipedia clone that enables you to post and edit article anonymously",
  description: "this is a project during the le wagon coding bootcamp to make a basic airbnb clone",
  url: "https://wagon-wikinimous.herokuapp.com/",
  stacks: "ruby on rails, git, heroku, postgresql"
)

project_6.save!
