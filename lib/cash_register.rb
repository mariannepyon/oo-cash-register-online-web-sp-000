

class CashRegister

  attr_accessor :total :items :last_transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    self.total = cost * quantity
    @items << title
  end

end
