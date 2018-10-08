#write your code here

def add (num1,num2)
	num1 + num2
end

def subtract (num1,num2)
	num1 - num2
end

def sum (array)
	array.sum
end

def multiply (num1,num2)
	num1 * num2
end

def power (num1,num2)
	num1 ** num2
end

def factorial(n)
	(1..n).inject(:*) || 1
end