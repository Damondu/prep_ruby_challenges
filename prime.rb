# Prime can be only devided by itself and 1

def is_prime?(n)
	if n == 0
		puts "0 is not prime"
		return false
	elsif n == 1
		return true
	end	

	#Loop every number between 2...n, if it can be divided by any number in this range, then it is not a prime number
	for	i in 2...n
		if n % i == 0
			return false
			break
		else
			return true
		end
	end
end
