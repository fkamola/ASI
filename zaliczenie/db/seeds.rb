# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Card.create!(name: 'Fog', color: 'green', cost: '{G}', power: 0, toughness: 0)
Card.create!(name: 'Lightning Bolt', color: 'red', cost: '{R}', power: 0, toughness: 0)
Card.create!(name: 'Soldier', color: 'white', cost: '{W}{W}', power: 2, toughness: 2)
Card.create!(name: 'Mage', color: 'blue', cost: '2{U}', power: 3, toughness: 2)
Card.create!(name: 'Archer', color: 'green', cost: '{G}{G}{G}', power: 4, toughness: 3)
Card.create!(name: 'Hound', color: 'black', cost: '{B}', power: 1, toughness: 1)
Card.create!(name: 'Skeleton', color: 'black', cost: '4{B}', power: 5, toughness: 3)
Card.create!(name: 'Cancel', color: 'blue', cost: '1{U}{U}', power: 0, toughness: 0)