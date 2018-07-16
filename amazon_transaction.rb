# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :items, :discount
  def initialize(employee_discount = 20)
    @total = 0
    @items = [ ]
    @discount = employee_discount
  end
  
  def total
    return @total
  end 
  
  def add_item(title, price, quantity = 1)
    @total += price.to_f * quantity.to_f
    @items << title.to_s
  end 
  
  def apply_discount(total)
    @total = total * ((100 - @discount) / 100)
    return @total
  end 
  
end