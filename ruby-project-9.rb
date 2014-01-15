# 1. What is the value of x?

x = 3
x = x + 5

# => 8

# 2. What is the value of x?
x = 3
x+=5

# => 8

# 3. How is step 1 different from step 2?
# They are the same, both add the value 5 to x, 2 is just shorter

# 4. What is the value of x?

x = 3
x = x || 5

# => 3

# 5. What is the value of x?

x = 3
x ||=5

# => 3

# 6. How is step 4 different from step 5? 
# =>  they are the equivalent

# 7. Show an example of making a "substring" from a String

name = "Aina Tahiry Ratsimanohatra"
first_name = name.slice "Aina Tahiry"

# 8. Remove all "whitespace" from the following String "Hello World"

string1 = "Hello World"
string1.strip

# 9. Remove all "whitespace" from the END of "Hello World"

string2 = "Hello World"
string2.chop

# 10. Remove any \r\n from "Hello World\r\n"

string3 = "Hello World\r\n"
string3.strip!

# 11. Convert an Interger to a String

string4 = 123
string4.to_s

# 12. Convert a String to an Interger

string5 = "123"
string5.to_i

# 13. Round 123.456 to two decimal places

n = 123.456
n.round(2)

# 14.count the number of characters in the String "Hello World"

string3.size

# RESSOURCES

# http://stackoverflow.com/questions/7233218/round-up-to-the-nearest-tenth
# teamtreehouse video tutorial about strings and whitespace

# Time spent: 7 hours