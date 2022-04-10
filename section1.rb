#Reverse a string
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

#check if a string contains substring
puts "enter string"
string = gets
puts "enter substring"
my_string = gets
if string[my_string]
   puts "String includes "
else 
   puts "String not includes"
end

#get index of character in string
puts "enter string"
string = gets
puts "enter character"
char = gets
puts string.index(char)

#convert string into character array
puts "enter string"
string = gets
puts string.chars

#check if a string is palindrome
puts "enter string"
string = gets
if string.reverse == string
    puts "Is a palindrome"
else
    puts "Not a palindrome"
end

#remove whitespaces from a string
puts "enter string"
string = gets
puts string.delete(' ')

#SECTION 2
#check leap year
puts "Enter the year you want to check"
yr = gets.chomp.to_i
if yr % 400 == 0
	puts "#{yr} is a leap year"
elsif yr % 4 == 0 && yr % 100 !=0
	puts "#{yr} is a leap year"
else
	puts "#{yr} is not a leap year"
end

#check whether a number is positive or negative
puts "enter number"
num = gets.chomp.to_i
if num.positive?
    puts "positive numnber"
else  
    puts "negative number"
end

#check whether character is alphabet
puts "enter character"
char = gets.chomp
if char.match(/[a-zA-Z]/)
    puts "alphabet"
else
    puts "not an alphabet"
end

#check given alphabet is vowel or consonant
puts "enter character"
char = gets.chomp
if char.match(/[a-zA-Z]/)
    if char.match('a'||'e'||'i'||'o'||'u')
        puts "is a vowel"
    else
        puts "is consonant"
    end
else    
    puts "not an alphabet"
end

#check if a given number is even or odd
puts "enter number"
num = gets.chomp.to_i
if num%2 == 0
    puts "even number"
else   
    puts "odd number"
end

#find the largest of 3 numbers
puts "enter the numbers"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i
if (num1 > num2 && num1 > num3)
    puts "#{num1} is larger"
elsif (num2 > num1 && num2 > num3)
    puts "#{num2} is larger"
else
    puts "#{num3} is larger"
end

#find the smallest of 3 numbers
puts "enter the numbers"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i
if (num1 < num2 && num1 < num3)
    puts "#{num1} is smaller"
elsif (num2 < num1 && num2 < num3)
    puts "#{num2} is smaller"
else
    puts "#{num3} is smaller"
end

#Find all roots of quadratic equation
puts 'A = '
A = gets.chomp.to_f
if (A == 0)
   puts 'Not a quadratic equation.'
   return
end
puts 'B = '
B = gets.chomp.to_f
puts 'C = '
C = gets.chomp.to_f
 
D = B*B - 4*A*C
 
if (D == 0)
   puts 'x = '+(-B/2/A).to_s
else
   if (D > 0)
      puts 'x1 = '+((-B-Math.sqrt(D))/2/A).to_s
      puts 'x2 = '+((-B+Math.sqrt(D))/2/A).to_s
   else
      puts 'x1 = ('+(-B/2/A).to_s+','+(Math.sqrt(-D)/2/A).to_s+')'
      puts 'x2 = ('+(-B/2/A).to_s+','+(-Math.sqrt(-D)/2/A).to_s+')'
   end
end

#make a simple calculator using switch
print "enter number 1 : "
n1 = gets.chomp.to_f
print "enter number 2 : "
n2 = gets.chomp.to_f
print "enter operator: "
op = gets.chomp
if op == '+'
  puts "#{n1} + #{n2} = #{n1 + n2}"
elsif op == '-'
  puts "#{n1} - #{n2} = #{n1 - n2}"
elsif op == '*'
  puts "#{n1} * #{n2} = #{n1 * n2}"
elsif op == '/'
  puts "#{n1} / #{n2} = #{n1 / n2}"
elsif op == '%'
    puts "#{n1} % #{n2} = #{n1 % n2}"
end

#check whether string is empty or null
puts "Enter string"
str = gets.chomp
if str.empty? 
    puts "String is empty"
else
    puts str
end
