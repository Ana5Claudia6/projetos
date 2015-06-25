

def allowed_to_drink(age)
	if age <= 18
		"allowed to drink"
	else
		"not allowed to drink"
	end
end

#------------------------

def no_odds(values)
	new_list=[]
	values.each do |item|
		if item == 0
			new_list << item
		end 
		result = item % 2
		if result == 0
			new_list << item
		end
	end
	p new_list
end

no_odds([2,3,45,5,6,7,8])

# Another solution 1------

def no_odds2(values)
	even_numbers = []
	values.each do |value|
		if value.even?
			even_numbers << value
		end
	end
	even_numbers

end

p no_odds2 ([0,12,4,6,7,9,3,21])

# Another solution 2------

def no_odds3(values)
	values.select do |value|
		value.even?
	end
end

p no_odds3 ([0,12,4,6,7,9,3,21])

# 
def no_odds4(values)
	values.reject do |value|
		value.odd?
	end
end