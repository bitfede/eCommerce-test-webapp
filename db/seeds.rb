# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

growth_hacking = Product.create(title: "Product Title", 
	subtitle: "Product Subtitle", author: "Author Name", price: "4.99", sku:"PROD1" , description: %{<p>**Product description goes here**</p>
            <p><strong>List of Product Features</strong></p>
            <ul class="no-indent">
                <li>product feature 1</li>
                <li>product feature 2</li>
                <li>product feature 3</li>
                <li>product feature 4</li>
            </ul>})