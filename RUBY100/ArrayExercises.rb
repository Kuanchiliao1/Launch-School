# #Ex1 Try doing this with the each method
# arr = [1, 3, 5, 7, 9, 11]
# number = 3

# puts arr.include?(number)

# array = [1,2,3,4,5]
# array.each { |num| puts "hi" if num == 2 }




# #2 Redo

# arr = ["b", "a"]
# arr = arr.product(Array(1..3))

# print arr
# print arr.first.delete(arr.first.last)




# #3 - use other method
# arr = [["test", "hello", "world"],["example", "mem"]]
# puts arr[1][0]

#4 Add to Anki

#5 Add to Anki

#6 ez

# #7ez
# myarray = [1, 3, 5, 2, 5, 3, 34]
# myarray.each_with_index { |a, b| puts "#{a} + #{b}"}

#8 Tasks: find out how to modify each array, find out what p does]
myarray = [1, 3, 5, 2, 5, 3, 34]
newarray = myarray.map { |a| a + 2 } # If I use a puts here, it returns nil, nil, nil... for newarray

p myarray
p newarray