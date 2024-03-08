#Create a Ruby program that accepts an array of purchase amounts.
=begin
For each purchase, apply a 15% discount if the amount is greater than $100,
a 10% discount if it's between $50 and $100, and no discount if it's below $50.
Store the discounted amounts in a new array.
=end

purchase = [150, 100, 50]

discount = []

purchase.map do |amount|
  if amount > 100
    discount << '15% discount'
  elsif amount >= 50 && amount <= 100
    discount << '10% amount'
  else amount < 50
  discount << 'no discount'
  end
end

p discount