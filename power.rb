def power (base, exp)
	i = 1
	result = 1
	for i in 1..exp
		result *= base
	end
	return result
end
