calculate_bill = fn
  [{:item, price}, {:item, price2}] -> price + price2
  {:item, price} -> price
end

calculate_bill.([{:item, 20}, {:item, 10}]) #=> 30
calculate_bill.({:item, 35}) #=> 35

(fn -> "foo" end).()
#=> "foo"
                                                          
