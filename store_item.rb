
class Snacks
  
  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @category = input_options[:category]
    @flavor = input_options[:flavor]
  end

  attr_reader :name, :category, :price, :flavor
  attr_writer :price, :flavor

  def list_info
    p "#{@flavor} #{@name} are #{category} and cost #{@price} dollars"
  end

  def new_flavor(flavor)
    @flavor = flavor
  end

end

snack1 = Snacks.new(name: "Doritos", price: 3.00, category: "Chips", flavor: "Cool Ranch")
snack2 = Snacks.new(name: "Bagel Bites", price: 5.00, category: "Frozen Snacks", flavor: "Four Cheese")
snack3 = Snacks.new(name: "Ritz", price: 4.00, category: "Crackers", flavor: "Plain")


snack1.list_info
snack1.new_flavor("Nacho Cheese")
p snack1.flavor
p snack1.price


