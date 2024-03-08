=begin
Create a Ruby program that accepts an array of purchase amounts.
For each purchase, apply a $20 discount if the amount is greater than $150,
a $10 discount if it's between $75 and $150, and no discount if it's below $75.
Store the discounted amounts in a new array.
=end



purchase = [50, 100, 200, 80, 160]
  discount = []

  purchase.each do |amount|
    if amount > 150
      discount << amount - 20
    elsif amount >= 75 && amount <= 150
      discount << amount - 10
    else
      discount << amount
    end
  end



puts "Original Purchase Amounts: #{purchase}"
puts "Discounted Amounts: #{discount}"
