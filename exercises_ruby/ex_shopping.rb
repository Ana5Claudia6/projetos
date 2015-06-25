shopping_list = ["beer","water","fruits"]

#puts shopping_list.length

#puts "method count:" + shopping_list.count.to_s

shopping_list_amount = shopping_list.size

#puts "I have to buy #{shopping_list_amount} items!"

list_has_chips = shopping_list.include? "chips"

#puts "chips on the list?" + list_has_chips.to_s

shopping_list.push("chips")

shopping_list << "Banana"

#puts "Last item on the list: #{shopping_list.last}"

single_line_list = shopping_list.join ";"

#puts "items: #{single_line_list}"

shopping_list.each do |item|
	# if item == "Banana"
	# 	puts item.upcase
	# else
	# 	puts "not banana"
	# end
end

shopping_list.each_with_index do |item, index|
	puts "Position #{index}: #{item}"
end

products = [
	{name:"beer", price: 3},
	{name:"chips", price: 1},
	{name:"water", price: 1}
]

total = 0
 products.each do |product|
 	total = total + product[:price]
 end

 puts total