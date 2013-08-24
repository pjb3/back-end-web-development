TAX_RATE = 0.05

def calculate_total(line_items)
  total = 0

  for line_item in line_items
  	total += line_item[:quantity] * line_item[:unit_price]
  end
  
  (total * (1 + TAX_RATE)).round(2)
end

total = calculate_total [
  { quantity: 2, unit_price: 2.99 },
  { quantity: 1, unit_price: 3.75 },
  { quantity: 1, unit_price: 3.99 }
]

puts total