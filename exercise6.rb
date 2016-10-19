grocery_list = ["carrots", "toilet paper", "apples", "blue hair dye"]

grocery_list << "rice"

def list(groceries)
  groceries.each do |item|
  puts "* #{item}"
end
end

#list(grocery_list)

# puts grocery_list.count
#After this ^ worked it looks like it isnt needed again so I have hashed it out.

if grocery_list.include?("bananas") == true
    then puts "you need to buy bananas"
  else puts "You don't need bananas, you just are bananas :)"
end

# puts "Second item on the list was #{grocery_list[1]}"

list(grocery_list.sort)
