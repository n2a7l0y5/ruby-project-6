# Project 6

# 1.  Convert a String from uppercase to lowercase
first_name = "NALY"
puts first_name.downcase
# or first_name.swapcase


# 2. How are these different?
a = "Bob"
b = String.new("Bob")
puts a
puts b
# a is not different from b they give the same result. They are just 2 different ways to create a string.


# 3. Replace all the a’s in this sentence with x’s
#   “Mary had a little lamb” i.e. “Mxry hxd x little lxmb”
s = "Mary had a little lamb"
puts s.gsub("a", "x")


# 4. Convert a String to an Array of Characters
#   i.e. “Bob” [‘B’,’o’,’b’]
name = "Ramananaivoarison"
name.split("")
# result
# => ["R", "a", "m", "a", "n", "a", "n", "a", "i", "v", "o", "a", "r", "i", "s", "o", "n"]


# 5. How is “gsub” different from “gsub!”?
# "gsub" is different from "gsub!" because "gsub!" is a string methode that called with an exclamation point so it can modify the original variable. It's a Bang methode, the exclamation point signifies that the methode is dangerous or modifies the reciver (the variable).


# 6. How is ‘bob’ different from :bob ?
puts 'bob'.class
# => String
puts :bob.class
# => Symbol
# So 'bob' is different from :bob because 'bob' is a String and :bob is a Symbol.

