grocery_list = ["carrots", "toilet paper", "apples", "blue hair dye"]

grocery_list << "rice"

def list(groceries)
  groceries.each do |item|
  puts "* #{item}"
end
end

list(grocery_list)

puts grocery_list.count
