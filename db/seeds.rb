# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Au_vieux = { name: 'Au vieux de la Vieille', phone_number: "03 88 67 67 56",  address: '4 Rue des Vieux Murs, 59000 Lille' ,  category: 'french'}

La_bellezza = { name: 'La Bellezza' , phone_number: "03 88 67 67 56", address: '126 Rue Esquermoise, 59800 Lille' , category: 'italian'}

Sweet_africa ={ name: 'Sweet Africa' , phone_number: "03 88 67 67 56",  address: '14 Rue des Postes, 59000 Lille' ,  category: 'french'}

La_luck = { name: 'la LUCK' , phone_number: "03 88 67 67 56", address: '126 Rue princesse, 59800 Lille' ,  category: 'french'}

Le_3bis = { name: 'Le 3BIS' , phone_number: "03 88 67 67 56",  address: '3Bis Place Sébastopol 59000 Lille' ,  category: 'italian'}

[Au_vieux, La_bellezza, Sweet_africa, La_luck, Le_3bis].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
