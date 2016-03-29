# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Cat.create!(birth_date: "2015/01/20", color: "pink", name: "andrew", sex: "M", description: "plays street fighter")
  Cat.create!(birth_date: "2015/02/19", color: "black", name: "bob", sex: "F", description: "a female named bob")
