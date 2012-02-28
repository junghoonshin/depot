# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(title: "Adams CB 2 Irons",
  description: %{ <p>
    Adams CB 2 Copy blah blah blah  Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah
  </p>},
  image_url: 'cb2_1.JPG',
  price: 30)
Product.create(title: "Mizuno Pro II Irons",
  description: %{ <p>
    Mizuno Pro II Copy blah blah blah  Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2
Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah
  </p>},
  image_url: 'cb2_2.JPG',
  price: 30)
Product.create(title: "Adams CB 2 Irons",
  description: %{ <p>
    Adams CB 2 Copy blah blah blah  Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah
  </p>},
  image_url: 'cb2_3.JPG',
  price: 30)
Product.create(title: "Adams CB 2 Irons",
  description: %{ <p>
    Adams CB 2 Copy blah blah blah  Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah    Adams CB 2 Copy blah blah blah
  </p>},
  image_url: 'cb2_4.JPG',
  price: 30)
