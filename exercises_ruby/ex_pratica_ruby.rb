
#EX.1

list = [1,2,3]
mult = 1

list.each do |item|
	mult = mult * item

end

puts "result = #{mult}"

#Ex.2

list_s=["hello", "world"]
puts list_s.join(" ")

#Ex.3

list_strings = ['jo','nelson','jurie']
list_string_up = []
list_strings.each do |item|
	list_string_up << item.capitalize
end

p list_string_up
  
# another solution ex 3

new_list = list_strings.map! do |item| # o ! altera o array inicial
	item.capitalize
end