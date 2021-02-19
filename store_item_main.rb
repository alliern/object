require "./snacks.rb"
require "./storeable_mod.rb"
require "./perishables.rb"

snack1 = Snacks.new(name: "Doritos", price: 3.00, category: "Chips", flavor: "Cool Ranch")
snack2 = Snacks.new(name: "Bagel Bites", price: 5.00, category: "Frozen Snacks", flavor: "Four Cheese")
snack3 = Snacks.new(name: "Ritz", price: 4.00, category: "Crackers", flavor: "Plain")


snack1.list_info
snack1.new_flavor("Nacho Cheese")
p snack1.flavor
p snack1.price

perishables = Perishables.new(name: "Yoplait", price: 2, category: "Yogurt", flavor: "Strawberry", shelf_life: "3 weeks")

perishables.expiration


