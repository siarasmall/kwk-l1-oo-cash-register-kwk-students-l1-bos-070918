# Code your cash register here!
class AmazonTransaction
  def initialize(default_argument = 0)
    @total = 0
    @items = [ ]
    @discount = default_argument
    return @total
  end
end