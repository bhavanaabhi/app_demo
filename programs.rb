#Reverse String
puts "Enter string"
msg = gets
puts msg.reverse

#Concatinating strings
puts "Enter Message1"
mesg1 = gets.chomp
puts "Enter Message2"
mesg2 = gets.chomp
puts mesg1 + mesg2

#Extract Character in a string
puts "Enter input"
input = gets
y = input.scan(/[i]/)
puts y

#replace a character in a string
puts "enter text"
text = gets
puts "enter what to be replaced with what"
text1 = gets
text2 = gets
text = text.gsub(text1,text2)
puts text

#replacing all characters in a string
puts "enter string"
str1 = gets
puts "enter replacable character"

#finding occurences of a character
puts "enter text"
apple = gets
puts "enter character"
char = gets
puts apple.count(char)

#compare strings
str1 = "hello"
str2 = "hello"
puts str1.casecmp(str2)

#string is numeric or not
str = "hai"
puts str.is_a?Numeric

#two strings are anagram
a = 'scar'
b = 'cars'
puts a.chars.sort.join == b.chars.sort.join

#compute permutations of string
y = "abc"
puts y.chars.to_a.permutation.map(&:join)

#convert all letters into uppercase
y = "abc"
puts y.upcase

#convert all letters into lowercase
y = "abc"
puts y.downcase

#capitalize each word in string
string = "hello world"
puts string.titleize

#iterate through all characters in string
input = 'abcdef'
chars = input.split("")
puts chars.length
puts chars[2]
puts chars.each{|c| puts c}