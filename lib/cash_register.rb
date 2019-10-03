class CashRegister

attr_accessor :items, :discount, :total, :last_transaction

def initialize (discount=0)
  @total = total
  @discount=discount
  @items=[]
  