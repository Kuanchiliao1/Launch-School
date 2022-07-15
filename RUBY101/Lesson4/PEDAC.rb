# PROBLEM:

# Given a string, write a method change_me which returns the same
# string but with all the words in it that are palindromes uppercased.

# change_me("We will meet at noon") == "We will meet at NOON"
# change_me("No palindromes here") == "No palindromes here"
# change_me("") == ""
# change_me("I LOVE my mom and dad equally") == "I LOVE my MOM and DAD equally"

# Questions to ask...
# Are caps considered part of the palindrome? Like "Mom"
# All other words are left intact
# What does this script do to a space?

# Questions I forgot to ask
## Should the words in the string remain the same if already uppercase?
## Should we return the original object or a new object?



# PROBLEM:

# Given a string, write a method `palindrome_substrings` which returns
# all the substrings from a given string which are palindromes. Consider
# palindrome words case sensitive.

# Test cases:

# palindrome_substrings("supercalifragilisticexpialidocious") == ["ili"]
# palindrome_substrings("abcddcbA") == ["bcddcb", "cddc", "dd"]
# palindrome_substrings("palindrome") == []
# palindrome_substrings("") == []

#Questions:
# what to do with the number?
# are we returning new or modified object?


#input: string
#output: array of strings

#Explicit rules
# Check 
# output an array of strings with the palidromes
# palindromes must be unique, but may contain another palidrome inside it
# 

#Implicit rules
# Empty string returns empty array
# If no palindrome, return empty array
# Capilization matters in evaluating palidromes
#
