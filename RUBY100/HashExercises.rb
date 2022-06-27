
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

