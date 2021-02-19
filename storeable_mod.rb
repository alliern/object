module Storeable

  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @category = input_options[:category]
    @flavor = input_options[:flavor]
  end

  attr_reader :name, :category, :price, :flavor
  attr_writer :price, :flavor


end
