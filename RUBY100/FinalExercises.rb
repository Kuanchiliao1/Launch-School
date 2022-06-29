#1
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# array.each {|x| p x}

# #2
# arraytwo = array.select {|x| p x if x > 5}
# #3 Redo w/ better soln
# arraythree = []
# arraytwo.select { |x| arraythree << x if x % 2 == 1 }
# p arraythree

#4
p array.unshift(0)
p array.push(11)

#5
p array.pop
p array << 3
p array 

#6
p array.uniq

#7
#An array is a ordered list. Hash is key-value pairs

#8
Hash = {donkey: "kong"}
Hashtwo = {:donkey=> "kong"}
p Hash
p Hashtwo

# #9 Redo 1, 2 , 3 ez
# h = {a:1, b:2, c:3, d:4}
# p h[:b]
# p h.merge!({e:5})
# p h.select {|k,v| v < 3.5}


# #10 ez
# array = [1, "hk"]
# testno = {1=>array}
# p testno

#11 Redo w/ line by line method
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {:email=>contact_data[0][1], :address=>contact_data[0][2]}, "Sally Johnson" => {:email=>contact_data[1][1], :address=>contact_data[1][2]}}
p contacts


# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }


#12
p contacts["Joe Smith"][:address]




