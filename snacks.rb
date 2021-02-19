require "./storeable_mod.rb"
class Snacks
  include Storeable
  
  def list_info
    p "#{@flavor} #{@name} are #{category} and cost #{@price} dollars"
  end

  def new_flavor(flavor)
    @flavor = flavor
  end

end