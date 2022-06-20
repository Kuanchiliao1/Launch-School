
b = nil
if b
  puts "how can this be true?"
else
  puts "it is not true"
end


def printcaps(a) 
	if a.length > 10
		puts a.upcase
	else
		puts "elsebby"
end
end


printcaps("yoyoyoyoyoyo")




'847' < '846'
'847' > '846'
'847' > '8478'
'847' < '8478'


# # Snippet 1
# '4' == 4 ? puts("TRUE") : puts("FALSE") #FALSE


# # Snippet 2 "Did you get it right?"
# x = 2
# if ((x * 3) / 2) == (4 + 4 - x - 3)
#   puts "Did you get it right?"
# else
#   puts "Did you?"
# end

# # Snippet 3 "Alright now!"
# y = 9
# x = 10
# if (x + 1) <= (y)
#   puts "Alright."
# elsif (x + 1) >= (y)
#   puts "Alright now!"
# elsif (y + 1) == x
#   puts "ALRIGHT NOW!"
# else
#   puts "Alrighty!"
# end

# puts "give number between 0-100"
# a = gets.chomp.to_i

# case 
# when a > 0 && a < 100
# 	case 
# 	when a > 100
# 		puts "more than 100"
# 	when 100 >= a && a >= 51
# 		puts "between 51 and 100"
# 	else
# 		puts "between 0 and 50"
# 	end
# else
# 	puts "u have failed"
# end 
