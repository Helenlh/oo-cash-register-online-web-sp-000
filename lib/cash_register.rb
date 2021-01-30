require 'pry'

class CashRegister
  attr_accessor :total, :discount, 
  
  def initialize
    @total = 0 
    @discount = 20 
  end 
 
  
  def total
    #new_total = total + price 
  end 
    #new_total
  
  def add_item
    
  end 
  
  def apply_discount 
    if discount = 0 
      puts "There is no discount to apply."
    else 
      puts "After the discount, the total comes to #{total - discount/100} "
  end 
end 

def items(item, price)
  items = []
  items << item 
end
end 