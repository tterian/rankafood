# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#drinks
Food.create(name: 'beer',		tags: 'mix drink alcohol beer',					rank: 1)
Food.create(name: 'cocktail',	tags: 'mix drink alcohol cocktail', 			rank: 1)
Food.create(name: 'cappuccino', tags: 'mix drink coffee cappuccino',			rank: 1)
Food.create(name: 'espresso',	tags: 'mix drink coffee espresso',				rank: 1)
Food.create(name: 'americano',	tags: 'mix drink coffee americano',				rank: 1)
Food.create(name: 'macchiato',	tags: 'mix drink coffee macchiato',				rank: 1)
Food.create(name: 'tea',		tags: 'mix drink morning tea',					rank: 1)
Food.create(name: 'wine',		tags: 'mix drink alcohol birthday white wine',	rank: 1)
Food.create(name: 'glass',		tags: 'mix drink alcohol birthday red wine',	rank: 1)

#food
Food.create(name: 'biscuit',	tags: 'mix food tasty morning biscuit',			rank: 1)
Food.create(name: 'cake',		tags: 'mix food tasty birthday cake',			rank: 1)
Food.create(name: 'muffin',		tags: 'mix food tasty muffin',					rank: 1)
Food.create(name: 'doughnut',	tags: 'mix food tasty doughnut',				rank: 1)
Food.create(name: 'hamburger',	tags: 'mix food fast hamburger',				rank: 1)
Food.create(name: 'hotdog',		tags: 'mix food fast hotdog',					rank: 1)
Food.create(name: 'ice',		tags: 'mix food tasty ice cream',				rank: 1)
Food.create(name: 'california', tags: 'mix food sushi california roll',			rank: 1)
Food.create(name: 'texas',		tags: 'mix food sushi texas roll',				rank: 1)
Food.create(name: 'boston',		tags: 'mix food sushi boston roll',				rank: 1)
