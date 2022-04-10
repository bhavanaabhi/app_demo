#Compare elements between 2 different arrays
puts "Enter first array elements"
arr1 = []
arr1= gets.chomp.to_i
arr2 = []
arr2= gets.chomp.to_i
puts arr1 == arr2

#Linear search
puts "Enter array"
arr = []
arr = gets.chomp
puts "Enter the element to be searched"
element = gets.chomp
n = arr.size
for i in 0..n do
    if arr[i] == element
        puts "The position of element is #{i+1}"
    end
    i+=1
end

#Binary search
puts "Enter array"
arr = []
arr = gets.chomp
puts "Enter the element to be searched"
element = gets.chomp
n = arr.size
mid = n/2
for i in 0..n do
    if arr[mid]==arr[element]
        puts "The position of element is #{mid+1}"
    elsif arr[mid]<arr[element]
        for j in 0..mid do
            if arr[j]==element
                puts "The position of element is #{j+1}"
            end
        j+=1
        end
    else
        for k in mid..n do
            if arr[k]==element
                puts "The position of element is #{k+1}"
            end
        k+=1
        end
    end
end    

#Find the Largest Element of an Array
puts "Enter the array"
arr1 = []
arr1 = gets.chomp
puts max(arr1)

#Find the smallest Element of an Array
puts "Enter the array"
arr1 = []
arr1 = gets.chomp
puts min(arr1)

#Calculate Average Using Arrays
puts "Enter array"
ar = []
ar = gets.chomp
m = ar.size
puts ar.sum.fdiv(m)

#Merge Two Array
puts "enter array1"
ar1 = []
ar1 = gets.chomp
puts "enter array2"
ar2 = []
ar2 = gets.chomp
puts ar1+ar2

#Check if Two Arrays Are Equal or Not
ar1 = [1,2,3]
ar2 = [4,5,6]
puts ar1==ar2

#Remove All Occurrences of an Element in an Array
ar1 = [1,2,3,3,4,5]
ar1.delete(3)
puts ar1

#find values in commom between two arrays
x = [1, 2, 4]
y = [5, 2, 4]
puts x & y 

#Copy All the Elements of One Array to Another Array
x = [1, 2, 4]
z = x
puts z

#Array Rotation
x = [1,3,5]
puts x.rotate()