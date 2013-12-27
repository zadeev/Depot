Product.delete_all

Product.create!(title: 'Iphone 5S',
	description: 'A chip with 64-bit architecture. A fingerprint identity sensor. A better, faster camera. And an operating system built specifically for 64-bit. Any one of these features in a smartphone would make it ahead of its time.',
	image_url: 'http://mdata.yandex.net/i?path=b0910230238_img_id6738100464582526458.jpg',
	price: 827)

Product.create!(title: 'Iphone 5',
	description: 'The iPhone 5 is a touchscreen smartphone developed by Apple Inc. It is the sixth generation of the iPhone, succeeding the iPhone 4S and preceding the iPhone 5S and iPhone 5C.',
	image_url: 'http://mdata.yandex.net/i?path=b1205075336_img_id1092615622149894616.jpg',
	price: 650)

Product.create!(title: 'Iphone 4S',
	description: 'The iPhone 4S, retroactively re-stylized the iPhone 4s, is a touchscreen-based smartphone developed, manufactured, and released by Apple Inc. It is the fifth generation of the iPhone,[6] succeeding the iPhone 4 and preceding the iPhone 5.',
	image_url: 'http://mdata.yandex.net/i?path=b1205081131_img_id4714173225670180832.jpg',
	price: 385)

Product.create!(title: 'Iphone 4',
	description: 'The iPhone 4 is an iOS smartphone developed by Apple Inc. Following a number of notable leaks, the iPhone 4 was first unveiled on June 7, 2010 at Apples Worldwide Developers Conference in San Francisco.',
	image_url: 'http://mdata.yandex.net/i?path=b0125142815_img_id6837123024080466865.jpg',
	price: 310)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
