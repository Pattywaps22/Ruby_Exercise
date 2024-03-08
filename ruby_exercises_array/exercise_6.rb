=begin
Write a Ruby program that receives an array of product quantities.
For each product, if the quantity is greater than 50,
mark it as "In Stock"; otherwise, mark it as "Low Stock."
=end

product = [25]

stocks = []

product.each do|quantity|
  if quantity > 50
    stocks << 'In Stocks'
  elsif
  stocks << 'No Stocks'
  end

end

p stocks