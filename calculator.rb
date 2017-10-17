	puts "what is the first operand?"
first_operand = gets.chomp.to_i
puts "what is the second operand?"
second_operand = gets.chomp.to_i
puts %(what is the operation you want to perform?
put 1 for addition, 2 for subtraction, 3 for multiplication and 4 for division 5 for power 
)
operation = gets.chomp.to_i

def add x,y
	x + y
end

def subtract x,y
	x - y
end

def multiply x,y
	x * y
end

def divide x,y
	x / y
end

def power x,y
	p = 0
	result = 1
	while p < y 
		result = result * x
		p +=1 
	end
	return result
end
	def calculate(x, y, z)
		if z == 1 
			result = add x,y 

		elsif z == 2
			result = subtract x,y
		elsif z == 3
			result = multiply x,y
		elsif z == 4 
			result = dividy x,y
		elsif z == 5 
			result = power x,y
		end

		puts result
	end

	calculate first_operand, second_operand, operation