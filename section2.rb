#factorial of number
puts "Enter the number:"
num=gets.chomp.to_i

fact=1
if (num==0)
	puts "Error! Could not find the factorial of one"
else
	i=1
	while(i<=num)
		fact=fact*i
		i+=1
	end
end
		puts "factorial of #{num} is #{fact}"

#sum of natural numbers
puts "Enter a number:"
 input = Integer(gets.chomp)
 result = input * (input + 1) / 2
 puts result

 #generating multiplication table
 puts "Enter number"
 num = gets.chomp.to_i
 for i in 1..10
    mult = num * i
    puts "#{num} * #{i} = #{mult}"
 end

 #display fibonocci series
 first=0
second=1
nextterm=0

puts "Enter the number of terms:-"
n=gets.chomp.to_i

puts "The first #{n} terms of Fibonacci series are:-"
c=1
while(c<=n+1)
	if(c<=1)
		nextterm=c
	else
		puts nextterm
		nextterm=first+second
		first=second
		second=nextterm
	end
	c+=1
end

#gcd of two numbers
puts "Enter two numbers"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
if num1 == 0
    puts "#{num2}"
elsif num2 == 0
    puts "#{num1}" 
else  
    gcd = (num1 * num2)/(num1.lcm(num2))
    puts "#{gcd}"
end

#lcm of two numbers
puts "Enter two numbers"
a = gets.chomp.to_i
b = gets.chomp.to_i
if(a>b) 
    puts "lcm = #{a}"
else 
    puts "lcm = #{b}"
end 

#display alphabets
puts ("a".."z").to_a

#counting no of digits in integer
puts "Enter the number:"
num=gets.chomp.to_i

temp=num
count=0

while (temp>0)
	count+=1
	temp=temp/10
end

puts "#{num} has #{count} digits"

#calculate power of number
def pow(a,b)
	power=1
	for i in 1..b
		power=power*a
	end
	return power
end
puts "Enter Base:-"
base=gets.chomp.to_i
puts "Enter exponent:-"
expo=gets.chomp.to_i
puts "The power is #{pow(base,expo)}"

#prime number
puts "Enter the number:"
num=gets.chomp.to_i
count=0
if (num==0)
	puts "0 is not prime"
else
	i=2
	while(i<num)
		if (num%i==0)
			count+=1
		end
		i+=1
	end
end
	if count>1
		puts "#{num} is not a prime number"
	else
		puts "#{num} is a prime number"
	end

#checking armstrong number
puts "Enter the number"
num=gets.chomp.to_i

temp=num
sum = 0

while num!=0  #implementation of while loop
    rem=num%10
    num=num/10
    sum=sum+rem*rem*rem
end

if(temp==sum)
    puts "The #{temp} is Armstrong"
else
    puts "The #{temp} is not Armstrong"
end

#binary to decimal and vice versa
puts "enter number"
bij = gets.chomp
if bij.delete("01"||"10")
    puts bij.to_i(2)
else 
    puts Integer(bij).to_s(2)
end
