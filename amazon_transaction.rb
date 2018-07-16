# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :items, :discount
  def initialize(discount_default = 20)
    @total = 0
    @items = [ ]
    @discount = discount_default
  end
  
  def total
    return @total
  end 
  
  def add_item(title, price, quantity = 1)
    @total += price.to_f * quantity.to_f
    @items << title.to_s
  end 
  
  def apply_discount
    @total = @total * ((100 - @discount) / 100)
  end 
  
end