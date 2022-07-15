# produce = {
#   'apple' => 'Fruit',
#   'carrot' => 'Vegetable',
#   'pear' => 'Fruit',
#   'broccoli' => 'Vegetable'
# }


# def select_fruit(produce)
# 	keys_array = produce.keys
# 	counter = 0
# 	newHash = {}
# 	loop do
# 		if produce[keys_array[0]] == 'Fruit'
# 			newHash.insert(produce[keys_array[0]])
# 		end
# 		counter += 1
# 	end
# end

# p select_fruit(produce) # => {"apple"=>"Fruit", "pear"=>"Fruit"}


# def double_numbers!(numbers)
#   counter = 0

#   loop do
#     break if counter == numbers.size

#     numbers[counter] *= 2

#     counter += 1
#   end

# end

# my_numbers = [1, 4, 3, 7, 2, 6]
# double_numbers!(my_numbers) # => [2, 8, 6, 14, 4, 12]

# p my_numbers




# def double_odd_numbers(my_numbers)
# 	counter = 0
# 	doubled_numbers_array = []

# 	loop do
		
# 		break if counter >= my_numbers.size
		
# 		if counter.odd?
# 			doubled_numbers_array << my_numbers[counter] * 2
# 		else
# 			doubled_numbers_array << my_numbers[counter]
# 		end

# 		counter += 1
# 	end
# 	doubled_numbers_array
# end



# my_numbers = [1, 4, 3, 7, 2, 6]
# p double_odd_numbers(my_numbers)  # => [2, 4, 6, 14, 2, 6]

# # not mutated
# my_numbers                      # => [1, 4, 3, 7, 2, 6]


# def multiply(array, multiplier_number)
# 	multiplied_numbers = []
# 	counter = 0
# 	p array[counter]

# 	loop do
# 		break if counter > array.size
		
# 		p (array[counter] * multiplier_number)

# 		counter += 1
# 	end
# end

# my_numbers = [1, 4, 3, 7, 2, 6]
# multiply(my_numbers, 3) # => [3, 12, 9, 21, 6, 18]






def select_letter(string, letter)
	counter = 0
	new_string = ''

	loop do
		break if counter >= string.size

		if string[counter] == letter
			new_string += string[counter]
		end

		counter += 1
	end
	
	new_string
end

question = 'How many times does a particular character appear in this sentence?'
p select_letter(question, 'a') # => "aaaaaaaa"
p select_letter(question, 't') # => "ttttt"
p select_letter(question, 'z') # => ""




