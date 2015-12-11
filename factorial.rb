# Loop every integer number in range(1 to n) as a factor of result

def factorial (n)
	sum = 1
	for i in 1..n
		sum *= i
	end
	return sum
end
