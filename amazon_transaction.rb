# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :items, :discount
  def initialize(default_argument = 0)
    @total = 0
    @items = [ ]
    @discount = default_argument
  end
  
  def total
    return @total
  end 
  
  def add_item(title, price)
    @total += price.to_f
    return @total
    title << @items
  end 
  
end