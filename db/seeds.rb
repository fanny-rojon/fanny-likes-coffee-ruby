# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating category seeds..."

category1 = Category.new(
  category_name: "Beauty & Style"
)
category1.save

category2 = Category.new(
  category_name: "Food & Drinks"
)
category2.save

category3 = Category.new(
  category_name: "Health & Fitness"
)
category3.save

category4 = Category.new(
  category_name: "Home Decor"
)
category4.save

category5 = Category.new(
  category_name: "Life & Inspo"
)
category5.save

puts "Seeds created"
