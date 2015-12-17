# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



growth_hacking = Product.create(title: "Gold Monthly Subscription Plan", 
	subtitle: "Product Subtitle",
	 author: "Author Name", 
	 price: "19.99", length: "6 months", 
	 sku:"MONSUB1" , 
	 author_image_name: "teacher-image.jpg", 
	 description: %{This is our best monthly plan! We will charge you monthly for unlimited access to our videos/courses/products/documents/guides/etc.. plus gold member perks -- this is an example of a monthly subscription type of product}, 
  author_description: %{<p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
  <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
  </p>
  <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})

second_growth_hacking = Product.create(title: "Silver Monthly Subscription Plan", 
  subtitle: "Product Subtitle",
   author: "Author Name", 
   price: "9.99", length: "6 months", 
   sku:"MONSUB2" , 
   author_image_name: "teacher-image.jpg", 
   description: %{This is our most purchased monthly plan! We will charge you monthly for unlimited access to our videos/courses/products/documents/guides/etc.. plus silver member perks -- this is an example of a monthly subscription type of product}, 
  author_description: %{<p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
  <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
  </p>
  <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})

third_growth_hacking = Product.create(title: "Bronze Monthly Subscription Plan", 
  subtitle: "Product Subtitle",
   author: "Author Name", 
   price: "4.99", length: "6 months", 
   sku:"MONSUB3" , 
   author_image_name: "teacher-image.jpg", 
   description: %{This is our third affordable monthly plan! We will charge you monthly for unlimited access to our videos/courses/products/documents/guides/etc.. plus bronze member perks -- this is an example of a monthly subscription type of product}, 
  author_description: %{<p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
  <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
  </p>
  <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})

