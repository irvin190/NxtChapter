# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(:name => "demo2", :description => "just a demo for a local database", :image_url => "black_v.jpg", :colour => "Black", :price => "20.99")

Product.create(:name => "console-generated product", :description => "I created this product without using the HTML form", :image_url => "blue_v.jpg", :colour => "Blue", :price => "22.99")

Product.create(:name => "seed-generated product", :description => "I created this product with seeds.rb", :image_url => "grey_v.jpg", :colour => "Grey", :price => "19.99")

Product.create(:name => "rails generated product with color", :description => "second try with rails", :image_url => "hat.jpg", :colour => "Pink", :price => "10.99")

Product.create(:name => "Test Product", :description => "Lorem Ipsum 4.4 Models & Associations", :image_url => "http://i65.tinypic.com/2v13ww4.jpg", :colour => "TEDCRUZ", :price => "24.99")
