# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(title: 'ruby 2.0.0',
	description:
		%{<p>
			Ruby is the fastest growing and most exciting dynamic language out there.
		</p>},
	image_url: 'ruby.jpg',
	price: 49.95)
Product.create!(title: 'java',
	description:
		%{<p>
			This file should contain all the record creation needed to seed the database with its default values. \
			The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
		</p>},
	image_url: 'java.jpg',
	price: 66.95)