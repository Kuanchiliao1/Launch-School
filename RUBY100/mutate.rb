a = [1, 2, 3]

#Example of a method definition that muates its argument permanently

def mutate(array)
	array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After muate method: #{a}"