# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all
products = Product.create([{
title: 'sneakers',
description: 'Athletic or casual rubber-soled shoes are called sneakers.',
image_url: 'download (1).jpeg',
price: '260'

},

{
    title: 'sandals',
    description: 'an open type of footwear.',
    image_url: 'download (5).jpeg',
    price: '160'

}
])
p "Created #{Product.count} products"