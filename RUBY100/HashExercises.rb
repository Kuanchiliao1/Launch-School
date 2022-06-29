
# #1
# # Cannot select both :sisters and :brothers at same time
# # Cannot put things from hash into array
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# array = array.array.family.select { |k,v| k == :sisters}

# #2 Reread documentation

# #3
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# puts family.each_key # ❌💻 

# #4 ez
# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# puts person[:name]

# #5 Diff between .include and .value
# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# puts person.include?('Bob')

#6 ez

#7 ez

# # #1 Did not know how to use select to filter out values of certain keys
# # keep making same mistake here
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# puts family.select { |b,s| b == :brothers || s == :sisters }


#2 > Redo
# h1 = { "a" => 100, "b" => 200 }
# h2 = { "b" => 254, "c" => 300 }
# puts h1.merge(h2)

# h1 = { "a" => 100, "b" => 200 }
# h2 = { "b" => 254, "c" => 300 }
# puts h1.merge!(h2)

# #3 ez
# h1 = { "a" => 100, "b" => 200 }

# h1.each {|a,b| puts a}

#4 ez
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person.select { |k,v| puts v if k == :name}

#5 ez? use different method than select next time
#6 ez
#7 ez