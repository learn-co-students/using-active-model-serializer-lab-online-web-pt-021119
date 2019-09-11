# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
Order.destroy_all
Invoice.destroy_all
Customer.destroy_all
Product.destroy_all

# products = ["tv", "vcr", "macbook", "macbook air", "mouse", "chair", "desk", "lamp", "water bottle"]

# products.each do |p|
#   Product.create(name: p, price: Faker::Number.between(from: 1, to: 1500), inventory: [0,1,2,3].sample, description: Faker::Lorem.paragraph)
# end

# 5.times do
#   Customer.create(:name => Faker::Name.name)
# end

# 5.times do
#   Invoice.create
# end

# 10.times do
#   order = Order.create(:customer_id => Customer.all.collect(&:id).sample, :invoice_id => Invoice.all.collect(&:id).sample)
#   order.products << Product.find(Product.all.collect(&:id).sample)
# end

p1 = Product.create!(name: "Test Product", inventory: 0, description: "This is a test description with more text than should be there.", price: "2.99")
p2 = Product.create!(name: "Test Product 2", inventory: 1, description: "This is a second test description with more text than should be there.", price: "1.99")