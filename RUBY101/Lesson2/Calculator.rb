# ask the user for two numbers
# ask the user for an operation to perform
# perform the operation on the two numbers

# answer = Kernel.gets()
# puts(answer)

# Kernel.puts("welcome to calc!")
# Kernel.puts("pls enter 2 numbers")
# answer = Kernel.gets()
# answer_2 = Kernel.gets()

# Kernel.puts("pls enter operation")
# operation = Kernel.gets().chomp()
# p operation.inspectd



# def valid_number?(num)
# 	num.to_i != 0
# end

# def UniquePrompt(message)
# 	puts "=> #{message}"
# end

# loop do
# 	UniquePrompt("What's the first number?")
# 	number1 = Kernel.gets().chomp()

# 	if valid_number?(number1)
# 		break
# 	else
# 		UniquePrompt("something is wrong!!")
# 	end
# end


# UniquePrompt("What's the second number?")
# UniquePrompt("Whatoperation would you like to perform? 1) add 2) subtract 3) multiply 4) divide")


# operator = Kernel.gets().chomp()

# result = case  operator
# when '1'
# 	number1.to_i() + number2.to_i() 
# when '2'
# 	number1.to_i() - number2.to_i()
# when '3'
# 	number1.to_i() * number2.to_i()
# when '4'
# 	number1.to_i() / number2.to_i()
# end

# loop do
# 	operator = Kernel.gets().chomp()

# 	if %w(1 2 3 4 ).include?(operator)
# 		break
# 	else
# 		UniquePrompt('must choose 1 2 3 or 4')
# 	end
# end


# UniquePrompt("")

# if operator == '1'
# 	result = number1.to_i() + number2.to_i()
# elsif operator == '2'
# 	result = number1.to_i() = number2.to_i()
# else 
# 	result = number1.to_f() / number2.to_f()
# end

# 	Kernel.puts("The result is #{result}")




def prompt(message)
	puts "<= #{message}"
end

def validate?(number)
	if number.to_i() == 0
		return false
	else
		return true
end

prompt("Hi, please enter your name!")
name = gets.chomp
prompt("Hi there, #{name}")


number1 = ""
loop do
	prompt("Please enter a number")
	number1 = gets.chomp
	puts validate?(number1).inspect
	if validate?(number1)
		break
	else
		prompt("enter a valid number!")
	end
end


