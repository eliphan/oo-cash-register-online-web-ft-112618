class CashRegister
  attr_accessor :total, :discount, :item_name
  
  def initialize(discount = nil, total = 0)
    @discount = discount
    @total = total
  end

  def add_item(title, price, quantity = 1)
    @total = total + price * quantity
  end
  
  def apply_discount(total, discount)
    @total = total.to_f / discount.to_f * 100
  end
  
    
 def items
    items = []
    @item_name = item_name
    items << @item_name
 end  
 
 def void_last_transaction
   @total = total - @total
 end
  
end

