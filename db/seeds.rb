# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Task.create(name:"lessive", description:"laver mes chaussettes avant de partir", status:false)
Task.create(name:"vacances", description:"faire mes valises", status:true)
Task.create(name:"jardin", description:"tondre la pelouse", status:false)
Task.create(name:"courses", description:"acheter du lait", status:true)
