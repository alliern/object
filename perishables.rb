require "./snacks.rb"
require "./storeable_mod.rb"

class Perishables 

  include Storeable
   
  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end

  def expiration
    puts "This #{@name} expires in #{@shelf_life}."
  end

end